#include "lua.h"
#include "lualib.h"
#include "lauxlib.h"

static int c_swap_number(lua_State *l)
{
	double a = luaL_checknumber(l, 1);
	double b = luaL_checknumber(l, 2);
	lua_pushnumber(l, b);
	lua_pushnumber(l, a);


	return 2;
}

static const struct luaL_Reg functions[] = 
{
	{"swap_int", c_swap_number},
	{NULL, NULL}
};

int luaopen_Lab_10_C(lua_State *l)
{
	luaL_newlib(l, functions);
	return 1;
}


