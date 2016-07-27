/* automatically generated code
Source: test_schedule_xform_external.glm(8)
 */
typedef struct { void *data, *info;} GLXDATA;
#define GLXdouble(X) (*((double*)(X.data)))

#line 8 "test_schedule_xform_external.glm"
int myfunction2(int nlhs, GLXDATA *plhs, int nrhs, GLXDATA *prhs)
	{	/* make sure the correct number of args are passed in */
		if ( nlhs!=1 || nlhs!=1 ) return -1;
		/* subtract 5 from arg */
		GLXdouble(plhs[0]) = GLXdouble(prhs[0]) - 5;
		return 0;
	}	
