###################################

ifndef Ps4Sdk
ifdef ps4sdk
Ps4Sdk := $(ps4sdk)
endif
ifdef PS4SDK
Ps4Sdk := $(PS4SDK)
endif
ifndef Ps4Sdk
$(error Neither PS4SDK, Ps4Sdk nor ps4sdk set)
endif
endif

###################################

target := ps4_stub_lib
OutPath := lib

###################################

include $(Ps4Sdk)/make/ps4sdk.mk

###################################

$(eval $(call generateModule, \
	libSceUserService, \
		sceUserServiceGetAccountRemarks \
		sceUserServiceGetAutoLoginEnabled \
		sceUserServiceGetEvent \
		sceUserServiceGetForegroundUser \
		sceUserServiceGetHomeDirectory \
		sceUserServiceGetInitialUser \
		sceUserServiceGetLoginFlag \
		sceUserServiceGetLoginUserIdList \
		sceUserServiceGetNpAccountId \
		sceUserServiceGetNpLoginId \
		sceUserServiceGetPasscode \
		sceUserServiceGetRegisteredUserIdList \
		sceUserServiceGetSecureHomeDirectory \
		sceUserServiceGetUserColor \
		sceUserServiceGetUserIdByNpAccountId \
		sceUserServiceGetUserName \
		sceUserServiceInitialize \
		sceUserServiceIsGuestUser \
		sceUserServiceSetAccountRemarks \
		sceUserServiceSetAutoLoginEnabled \
		sceUserServiceSetNpAccountId \
		sceUserServiceSetNpLoginId \
		sceUserServiceSetPasscode \
		sceUserServiceSetUserName \
		sceUserServiceTerminate \
))

###################################
