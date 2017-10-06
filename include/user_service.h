#pragma once

#include <stdint.h>
#include <inttypes.h>

/* unreversed */

int64_t sceUserServiceGetAccountRemarks();
int64_t sceUserServiceGetAutoLoginEnabled();
int64_t sceUserServiceGetEvent();
int64_t sceUserServiceGetForegroundUser();
int64_t sceUserServiceGetHomeDirectory();
int64_t sceUserServiceGetInitialUser();
int64_t sceUserServiceGetLoginFlag();
int64_t sceUserServiceGetLoginUserIdList();
int64_t sceUserServiceGetNpAccountId();
int64_t sceUserServiceGetNpLoginId();
int64_t sceUserServiceGetPasscode();
int64_t sceUserServiceGetRegisteredUserIdList();
int64_t sceUserServiceGetSecureHomeDirectory();
int64_t sceUserServiceGetUserColor();
int64_t sceUserServiceGetUserIdByNpAccountId();
int64_t sceUserServiceGetUserName();
int64_t sceUserServiceInitialize();
int64_t sceUserServiceIsGuestUser();
int64_t sceUserServiceSetAccountRemarks();
int64_t sceUserServiceSetAutoLoginEnabled();
int64_t sceUserServiceSetNpAccountId();
int64_t sceUserServiceSetNpLoginId();
int64_t sceUserServiceSetPasscode();
int64_t sceUserServiceSetUserName();
int64_t sceUserServiceTerminate();
