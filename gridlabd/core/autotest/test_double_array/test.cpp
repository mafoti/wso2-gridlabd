/* automatically generated from GridLAB-D */

int major=0, minor=0;



#include <gridlabd.h>

extern "C" int dllinit() __attribute__((constructor));
extern "C" int dllinit() { return 0;}
extern "C"  int dllkill() __attribute__((destructor));
extern "C" int dllkill() { return 0;};

CALLBACKS *callback = NULL;
static CLASS *myclass = NULL;
static int setup_class(CLASS *);

extern "C" CLASS *init(CALLBACKS *fntable, MODULE *module, int argc, char *argv[])
{
	callback=fntable;
	myclass=(CLASS*)((*(callback->class_getname))("test"));
	if (!myclass) return NULL;
	if (!setup_class(myclass)) return NULL;
	return myclass;}
#line 37 "test_double_array.glm"
class test {
public:
	test(MODULE*mod) {};
#line 37 "test_double_array.glm"
#line 38 "test_double_array.glm"
	double input;
#line 33 "./test.cpp"
#line 39 "test_double_array.glm"
	double output;
#line 36 "./test.cpp"
#line 40 "test_double_array.glm"
	double a11;
#line 39 "./test.cpp"
#line 41 "test_double_array.glm"
	double a21;
#line 42 "./test.cpp"
#line 42 "test_double_array.glm"
	double x1;
#line 45 "./test.cpp"
#line 43 "test_double_array.glm"
	double x2;
#line 48 "./test.cpp"
#line 44 "test_double_array.glm"
	double_array X;
#line 51 "./test.cpp"
#line 45 "test_double_array.glm"
	double_array A;
#line 54 "./test.cpp"
#line 46 "test_double_array.glm"
	double_array B;
#line 57 "./test.cpp"
#line 47 "test_double_array.glm"
	double_array U;
#line 60 "./test.cpp"
#line 48 "test_double_array.glm"
	double_array Y;
#line 63 "./test.cpp"
#line 49 "test_double_array.glm"
	double_array C;
#line 66 "./test.cpp"
#line 50 "test_double_array.glm"
	double_array D;
#line 69 "./test.cpp"
#line 51 "test_double_array.glm"
	TIMESTAMP sync (TIMESTAMP t0, TIMESTAMP t1) { OBJECT*my=((OBJECT*)this)-1;
	try {
		Y = C*X + D*U;
		return TS_NEVER;
	} catch (char *msg) {callback->output_error("%s[%s:%d] exception - %s",my->name?my->name:"(unnamed)",my->oclass->name,my->id,msg); return 0;} catch (const char *msg) {callback->output_error("%s[%s:%d] exception - %s",my->name?my->name:"(unnamed)",my->oclass->name,my->id,msg); return 0;} catch (...) {callback->output_error("%s[%s:%d] unhandled exception",my->name?my->name:"(unnamed)",my->oclass->name,my->id); return 0;} callback->output_error("test::sync(TIMESTAMP t0, TIMESTAMP t1) not all paths return a value"); return 0;}
#line 76 "./test.cpp"
#line 56 "test_double_array.glm"
	TIMESTAMP commit (TIMESTAMP t0, TIMESTAMP t1) { OBJECT*my=((OBJECT*)this)-1;
	try {
		X += A*X + B*U;
		return TS_NEVER;
	} catch (char *msg) {callback->output_error("%s[%s:%d] exception - %s",my->name?my->name:"(unnamed)",my->oclass->name,my->id,msg); return 0;} catch (const char *msg) {callback->output_error("%s[%s:%d] exception - %s",my->name?my->name:"(unnamed)",my->oclass->name,my->id,msg); return 0;} catch (...) {callback->output_error("%s[%s:%d] unhandled exception",my->name?my->name:"(unnamed)",my->oclass->name,my->id); return 0;} callback->output_error("test::commit(TIMESTAMP t0, TIMESTAMP t1) not all paths return a value"); return 0;}
#line 83 "./test.cpp"
};
#line 85 "./test.cpp"
#line 86 "./test.cpp"
extern "C" int64 create_test(OBJECT **obj, OBJECT *parent)
{
	if ((*obj=gl_create_object(myclass))==NULL)
		return 0;
	if ( parent ) gl_set_parent(*obj,parent);
	return 1;
}
#line 94 "./test.cpp"
extern "C" int64 sync_test(OBJECT *obj, TIMESTAMP t1, PASSCONFIG pass)
{
	int64 t2 = TS_NEVER;
	switch (pass) {
	case PC_BOTTOMUP:
		t2=((test*)(obj+1))->sync(obj->clock,t1);
		obj->clock = t1;
		break;
	default:
		break;
	}
	return t2;
}
#line 108 "./test.cpp"
extern "C" TIMESTAMP commit_test(OBJECT *obj, TIMESTAMP t1, TIMESTAMP t2)
{
	TIMESTAMP ret = ((test*)(obj+1))->commit(t1, t2);
	return ret;
}
static int setup_class(CLASS *oclass)
{	
	/* begin init block */

	/* end init block */
	return 1;
}
