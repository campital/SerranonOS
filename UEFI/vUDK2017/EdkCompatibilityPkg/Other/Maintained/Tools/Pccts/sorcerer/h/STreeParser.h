#ifndef STreeParser_h
#define STreeParser_h

/*
 * STreeParser.h
 *
 * SOFTWARE RIGHTS
 *
 * We reserve no LEGAL rights to SORCERER -- SORCERER is in the public
 * domain.  An individual or company may do whatever they wish with
 * source code distributed with SORCERER or the code generated by
 * SORCERER, including the incorporation of SORCERER, or its output, into
 * commerical software.
 *
 * We encourage users to develop software with SORCERER.  However, we do
 * ask that credit is given to us for developing SORCERER.  By "credit",
 * we mean that if you incorporate our source code into one of your
 * programs (commercial product, research project, or otherwise) that you
 * acknowledge this fact somewhere in the documentation, research report,
 * etc...  If you like SORCERER and have developed a nice tool with the
 * output, please mention that you developed it using SORCERER.  In
 * addition, we ask that this header remain intact in our source code.
 * As long as these guidelines are kept, we expect to continue enhancing
 * this system and expect to make other tools available as they are
 * completed.
 *
 * SORCERER 1.00B
 * Parr Research Corporation
 * with Purdue University and AHPCRC, University of Minnesota
 * 1992-1994
 */

/* The programmer should derive a class from SORASTBase; SORASTBase defines
 * the minimum public interface that a tree node must follow for SORCERER to
 * be able to walk the trees.
 */

/* The @-vars are added by the subclass created by SORCERER; the constructor
 * is used to init the @-vars.
 */

#include <stdio.h>
#include <setjmp.h>
#include <stdlib.h>
#include "SASTBase.h"

#define _DOWN        _t=(SORASTBase *)_t->down()
#define _RIGHT        _t=(SORASTBase *)_t->right()

#define _SAVE        SORASTBase *_save=_t
#define _RESTORE      _t = _save
#define _GUESS_BLOCK    STreeParser _st; int _gv; SORASTBase *_savet=NULL;
#define _GUESS        {save_state(&_st); \
              _savet = _t; \
              guessing = 1; \
              _gv = setjmp(startofguess.state);}
#define _GUESS_FAIL      longjmp(startofguess.state, 1)
#define _GUESS_DONE      {restore_state(&_st); _t = _savet;}
#define _MATCH(tok)      MATCH(_t,tok)
#define _MATCHRANGE(t1,t2)  MATCHRANGE(_t,t1,t2)
#define _WILDCARD      WILDCARD(_t)

#define ast_return(t)    *_result = (SORASTBase *)t;

#define STreeTry(r,p,t)     \
      (p)->try_result = NULL;          \
            (p)->sjrv = setjmp((p)->startofguess);  \
            if ( !(p)->sjrv ) {            \
                rule(p,t,&try_result);        \
                (p)->try_ok = 1;          \
      }                    \
            else {                  \
                (p)->try_ok = 0;          \
      }                    \
            if ( (p)->try_ok )


/* Used only during TRANSFORM mode */
#define  TREE_CONSTR_PTRS  SORASTBase *_r=NULL,*_s=NULL,*_e=NULL

typedef struct _Sjmp_buf {
      jmp_buf state;
    } Sjmp_buf;

class STreeParser {
protected:
  int try_ok, sjrv;    /* used by STreeTry macro */
  SORASTBase *try_result;  /* tree coming back from try */
  int guessing;
  Sjmp_buf startofguess;
//  SORASTBase *t;

  void _mkroot(SORASTBase **, SORASTBase **, SORASTBase **, SORASTBase *);
  void _mkchild(SORASTBase **, SORASTBase **, SORASTBase **, SORASTBase *);
  virtual void mismatched_range(int looking_for, int upper_token, SORASTBase *found);
  virtual void missing_wildcard();
  virtual void mismatched_token(int looking_for, SORASTBase *found);
  virtual void no_viable_alt(char *rulename, SORASTBase *root);
  virtual void MATCH(SORASTBase *_t, int tok);
  virtual void MATCHRANGE(SORASTBase *_t, int tok, int tok2);
  virtual void WILDCARD(SORASTBase *_t);

public:
  STreeParser() { guessing = 0; }
  virtual void panic(char *err);
  void save_state(STreeParser *);
  void restore_state(STreeParser *);
};

#endif
