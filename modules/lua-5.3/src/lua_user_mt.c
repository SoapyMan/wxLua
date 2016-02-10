 #include <windows.h>
 #include "lua.h"
 #include LUA_USER_H

static struct {
	CRITICAL_SECTION LockSct;
	BOOL Init;
} Gl;

void LuaLockInitial(lua_State * L) 
{ 
	if (! Gl.Init) 
	{
		ZeroMemory(&Gl.LockSct, sizeof(Gl.LockSct));
		InitializeCriticalSection( &Gl.LockSct );
	}
}

void LuaLockFinal(lua_State * L) /* Not called by Lua. */
{ 
	/* Destroy a mutex. */
	if (Gl.Init)
	{
		DeleteCriticalSection(&Gl.LockSct);
		Gl.Init = FALSE;
	}
}

void LuaLock(lua_State * L)
{
	if (Gl.Init)
	{
		/* Wait for control of mutex */
		if ( TryEnterCriticalSection( &Gl.LockSct ) == 0 ) 
		{
			EnterCriticalSection( &Gl.LockSct );
		}
	}
}

void LuaUnlock(lua_State * L)
{ 
	/* Release control of mutex */
	LeaveCriticalSection(&Gl.LockSct);
}