@ Ezlo Cutscene OBJECT_69 MinishVaati
SCRIPT_START script_Object69MinishVaati
	BeginBlock
	_0807F0B4 0x0007
	SetEntityPositionRelative 0x0078, 0x0068
	CameraTargetEntity
	EndBlock
	PlayBgm BGM_EZLO_STORY
	SetFadeTime 0x0004
	SetFade4
	WaitForFadeFinish
	Wait 0x003c
	SetSyncFlag 0x00000080
	WaitForSyncFlagAndClear 0x00000100
	SetSyncFlag 0x00000800
	WaitForSyncFlagAndClear 0x00001000
	SetSyncFlag 0x00000880
	WaitForSyncFlagAndClear 0x00001100
	_0807F0B4 0x0004
	SetEntityPositionRelative 0x0078, 0x0090
	MessageFromTargetPos 0x1330, 0x0002
	WaitUntilTextboxCloses
	SetSyncFlag 0x00008000
	WaitForSyncFlagAndClear 0x00010000
	SetSyncFlag 0x00000880
	WaitForSyncFlagAndClear 0x00001000
	Wait 0x003c
	MessageFromTargetPos 0x130d, 0x0002
	WaitUntilTextboxCloses
	MessageFromTargetPos 0x130e, 0x000c
	WaitUntilTextboxCloses
	MessageFromTargetPos 0x130f, 0x0002
	WaitUntilTextboxCloses
	MessageFromTargetPos 0x1310, 0x000c
	WaitUntilTextboxCloses
	CallWithArg CreateManager36, 0x00000001
	_0807F0C8 0xffff, 0x0000