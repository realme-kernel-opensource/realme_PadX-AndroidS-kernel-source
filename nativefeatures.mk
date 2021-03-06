##################################################################################
### Copyright (C), 2008-2030, OPLUS Mobile Comm Corp., Ltd
### COLOROS_EDIT, All rights reserved.
###
### File: - nativefeatures.mk
### Description:
###     feature used in native or kernel module to decopule oem modification
###     feature name must start with OPLUS_FEATURE_xxxxx
###     close or disable a feature just comment it,do not assign null to the variable
### Version: 1.0
### Date: 2020-03-18
### Author: Liang.Sun
###
### ------------------------------- Revision History: ----------------------------
### <author>                        <date>       <version>   <desc>
### ------------------------------------------------------------------------------
##################################################################################

# add feature variable like this : OPLUS_FEATURE_xxxxx = true
# this is not allowed like this OPLUS_FEATURE_xxxxx =
# below is the example
#OPLUS_FEATURE_TEST = yes
# comment the variable if you want to disable it

OPLUS_FEATURE_PMIC_MONITOR = yes

OPLUS_FEATURE_SHUTDOWN_DETECT = yes

OPLUS_FEATURE_FACERECOGNITION = yes

OPLUS_FEATURE_PHOENIX = yes

OPLUS_FEATURE_BINDER_MONITOR = yes

OPLUS_FEATURE_THEIA = yes

OPLUS_FEATURE_AGINGTEST = yes

OPLUS_FEATURE_OPPODL = yes

OPLUS_FEATURE_UIFIRST = yes
OPLUS_FEATURE_SCHED_ASSIST = yes

OPLUS_FEATURE_HEALTHINFO = yes

OPLUS_FEATURE_MULTI_KSWAPD = yes

OPLUS_FEATURE_FG_IO_OPT = yes

OPLUS_FEATURE_ZRAM_OPT = yes

OPLUS_FEATURE_PROCESS_RECLAIM = yes

OPLUS_FEATURE_MEMORY_ISOLATE = yes

OPLUS_FEATURE_MEMLEAK_DETECT = yes

OPLUS_FEATURE_TASK_CPUSTATS = yes

OPLUS_FEATURE_QCOM_PMICWD = yes

OPLUS_FEATURE_TP_BASIC = yes
OPLUS_FEATURE_TP_BSPFWUPDATE = yes

OPLUS_FEATURE_FINGERPRINT = yes
OPLUS_FEATURE_UFF_FINGERPRINT = yes
OPLUS_FEATURE_UFF_FINGERPRINT_QSEE_HEAD_ID = yes
OPLUS_FEATURE_FINGERPRINTPAY = yes

OPLUS_FEATURE_CRYPTOENG = yes

OPLUS_FEATURE_STORAGE_TOOL = yes
OPLUS_FEATURE_UFS_DRIVER = yes
OPLUS_FEATURE_UFS_SHOW_LATENCY = yes

OPLUS_FEATURE_UFSPLUS = yes

OPLUS_FEATURE_EMMC_SDCARD_OPTIMIZE = yes
OPLUS_FEATURE_EMMC_DRIVER = yes

OPLUS_FEATURE_EXFAT_SUPPORT = yes

OPLUS_FEATURE_SDCARDFS_SUPPORT = yes

OPLUS_FEATURE_ELEVATOR_DETECT = yes
OPLUS_FEATURE_ACTIVITY_RECOGNITION = yes

OPLUS_FEATURE_SENSOR_DRIVER = yes
OPLUS_FEATURE_SENSOR_ALGORITHM = yes
OPLUS_FEATURE_SENSOR_SMEM = yes


OPLUS_FEATURE_POWERINFO_STANDBY = yes
OPLUS_FEATURE_POWERINFO_STANDBY_DEBUG = yes
OPLUS_FEATURE_POWERINFO_RPMH = yes
OPLUS_FEATURE_POWERINFO_FTM = yes

OPLUS_FEATURE_MULTI_FREEAREA = yes
OPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY = yes
OPLUS_FEATURE_LOWMEM_DBG = yes

OPLUS_FEATURE_SENSOR_DRIVER = yes
OPLUS_FEATURE_SENSOR_ALGORITHM = yes
OPLUS_FEATURE_SENSOR_SMEM = yes
OPLUS_FEATURE_SENSOR_FEEDBACK = yes

OPLUS_FEATURE_CHG_BASIC = yes



OPLUS_FEATURE_PLATFORM = QCOM

OPLUS_FEATURE_ORMS = yes

OPLUS_FEATURE_ENGINEERTOOLS = true

OPLUS_FEATURE_SELINUX_CONTROL_LOG = true
OPLUS_FEATURE_SELINUX_DEBUG_BUILD = true
OPLUS_FEATURE_SELINUX_CONTEXTS = true

OPLUS_FEATURE_PMS_EXCEPTION_FIX = true
OPLUS_FEATURE_PMS_BOOT_TIME_OPT = true
OPLUS_FEATURE_DATE_FIXUP = true
OPLUS_FEATURE_DEXOPT_SPEED = true
OPLUS_FEATURE_APP_ACCESS_FILES = true
OPLUS_FEATURE_OTA_DATA_UPDATE = true
OPLUS_FEATURE_CUSTOM_GIDS = true

OPLUS_FEATURE_PERFORMANCE = yes

#ifdef OPLUS_FEATURE_SENSOR
OPLUS_FEATURE_SENSOR = yes
#endif /* OPLUS_FEATURE_SENSOR */

OPLUS_FEATURE_CTS_FINGERPRINT = yes

OPLUS_FEATURE_MAINLINE = yes
#TODO first merge then split it by teams by arch team adjust
OPLUS_BUG_STABILITY = yes
OPLUS_FEATURE_SECURE_GUARD = yes
OPLUS_FEATURE_SECURE_ROOTGUARD = yes
OPLUS_FEATURE_SECURE_MOUNTGUARD = yes
OPLUS_FEATURE_SECURE_EXECGUARD = yes

OPLUS_FEATURE_SECURE_KEVENTUPLOAD = yes
OPLUS_FEATURE_SECURE_KEVENTGKI = yes
OPLUS_FEATURE_SECURE_KEVENTGENLNETLINK = yes

OPLUS_FEATURE_STORAGE = yes
OPLUS_FEATURE_STORAGE_MOUNT = yes
OPLUS_FEATURE_STORAGE_RESIZE = yes
OPLUS_FEATURE_STORAGE_TRIM = yes
OPLUS_FEATURE_STORAGE_FBE = yes
OPLUS_FEATURE_STORAGE_MTP = yes
OPLUS_FEATURE_STORAGE_RESERVEPARTITION = yes
OPLUS_FEATURE_STORAGE_USB = yes
OPLUS_FEATURE_STORAGE_CUSTOMIZE_PARTITION = yes
OPLUS_FEATURE_STORAGE_FDE = yes
OPLUS_FEATURE_STORAGE_AUTOMATIC_TIMING = yes

OPLUS_FEATURE_PHOENIX_RECOVERY = yes
OPLUS_BUG_UPDATABILITY = yes
OPLUS_FEATURE_RECOVERY_BUILD = yes
OPLUS_FEATURE_RECOVERY_BOOT = yes
OPLUS_FEATURE_RECOVERY_UI = yes
OPLUS_FEATURE_RECOVERY_RESET = yes
OPLUS_FEATURE_OTAPACKAGE_BUILD = yes
OPLUS_FEATURE_OTAPACKAGE_UPDATER = yes
OPLUS_FEATURE_OTAPACKAGE_SCRIPT = yes
OPLUS_FEATURE_DYNAMIC_KEYMAP = yes
OPLUS_FEATURE_DROP_STATUSBAR = yes
OPLUS_FEATURE_GESTURE_SCREENSHOT = yes

OPLUS_FEATURE_BOOTANIMATION = yes
OPLUS_FEATURE_UPDATE_ENGINE_VERIFY = yes
OPLUS_FEATURE_QUICKBOOT = yes
OPLUS_FEATURE_VAB_LOG = yes
OPLUS_FEATURE_VAB_RESERVE_LOG = yes
OPLUS_FEATURE_VAB_STABILTY = yes
OPLUS_FEATURE_VAB_VERIFY_PROGRESS = yes
OPLUS_FEATURE_VAB_SLOT_SWITCH = yes
OPLUS_FEATURE_VAB_VERIFY_PARTITION = yes
OPLUS_FEATURE_VAB_INSTALLRESULT = yes
OPLUS_FEATURE_LOGKIT = yes
OPLUS_FEATURE_LFEH = yes
OPLUS_FEATURE_CRITICAL_LOG = yes
ifeq ($(OBSOLETE_KEEP_ADB_SECURE),1)
$(warning OBSOLETE_KEEP_ADB_SECURE is 1, OPLUS_FEATURE_SECURE_KEYINTERFACESGUARD define)
OPLUS_FEATURE_SECURE_KEYINTERFACESGUARD = yes
endif
OPLUS_FEATURE_CTS_FINGERPRINT = yes
OPLUS_FEATURE_ENGINEERTOOLS = true
OPLUS_ARCH_CUSTOM_PARTITION = yes
#end by arch team ajust

#ifdef OPLUS_FEATURE_ENGINEERING_FILEACCESS
OPLUS_FEATURE_ENGINEERING_FILEACCESS = yes
#endif OPLUS_FEATURE_ENGINEERING_FILEACCESS

#ifdef OPLUS_FEATURE_BATTERY_MANAGER
OPLUS_FEATURE_BATTERY_MANAGER = yes
#endif /* OPLUS_FEATURE_BATTERY_MANAGER */

#ifdef OPLUS_FEATURE_STORAGE_SENSITIVE_FILE
OPLUS_FEATURE_STORAGE_SENSITIVE_FILE = yes
#endif /* OPLUS_FEATURE_STORAGE_SENSITIVE_FILE */




OPLUS_FEATURE_CAMERA_COMMON = yes
OPLUS_FEATURE_SENSOR_DRIVER_OEM = yes





OPLUS_FEATURE_WIFI_DATASTALL = yes
OPLUS_FEATURE_WIFI_HOSTAPDHIDL = yes
OPLUS_FEATURE_WIFI_BDF = yes
OPLUS_FEATURE_WIFI_FTM = yes
OPLUS_FEATURE_WIFI_SAR = yes
OPLUS_FEATURE_WIFI_MAC = yes
OPLUS_FEATURE_SWITCH_CHECK = yes
OPLUS_FEATURE_WIFI_DIAG = yes
#====================================BT BEGIN===========================================#

#====================================BT END=============================================#

#TODO first merge then split it by teams by arch team adjust
OPLUS_FEATURE_WIFI_QPOWER = yes
OPLUS_FEATURE_WIFI_MTUDETECT = yes
OPLUS_FEATURE_WIFI_SLA =yes
OPLUS_FEATURE_WIFI_GBK = yes
OPLUS_FEATURE_WIFI_DUALSTA = yes
OPLUS_FEATURE_WIFI_OSHARE = yes
OPLUS_FEATURE_IPV6_OPTIMIZE = yes
OPLUS_FEATURE_WIFI_SUPPLICANTHIDL = yes
OPLUS_FEATURE_BT_INTEROPLIST = yes
OPLUS_FEATURE_BT_DCS = yes
OPLUS_FEATURE_GPS_CONFIG_ADAPT = yes
OPLUS_FEATURE_BT_FW_OVERRIDE = yes
OPLUS_FEATURE_BT_FW_BTTESTMODE = yes
OPLUS_FEATURE_BT_FW_SSRDUMP = yes
OPLUS_FEATURE_DATA_EVAL = yes
OPLUS_FEATURE_APP_MONITOR = yes
#end by arch team ajust

OPLUS_FEATURE_FORCE_NETWORK_SEARCH = yes
OPLUS_FEATURE_NW_RECOVERY_WHEN_SCREEN_ON = yes



OPLUS_FEATURE_GAMEECO_COOLEFFECT = yes




OPLUS_FEATURE_ATLAS = yes
OPLUS_FEATURE_AUDIOSERVER_DEBUG = yes
OPLUS_FEATURE_VIP_RECORD = yes
OPLUS_FEATURE_SMARTVOL = yes
OPLUS_FEATURE_VOIP_ENHANCE = yes
OPLUS_FEATURE_GAMEVOICEOPTIMIZE = yes
OPLUS_FEATURE_KTV = true
OPLUS_FEATURE_PLAYBACKCAPTURE = yes
OPLUS_FEATURE_GAME_MUTE = yes
OPLUS_FEATURE_VOICE_CHANGER = yes
OPLUS_FEATURE_PHONE_TRANSLATOR = true
OPLUS_FEATURE_SVA_TRNSPARENT = true
OPLUS_FEATURE_INPUTCHANNEL_CHOICE = yes
OPLUS_FEATURE_AUDIOVOICE_SCENCE = true
ifneq ($(OPLUS_CFG_DISENABLE_DOLBY),true)
OPLUS_FEATURE_DOLBY = true
endif
OPLUS_FEATURE_DIRAC = true
OPLUS_FEATURE_AUDIOLL = true
OPLUS_FEATURE_OPERATOR_RINGTONE = yes
OPLUS_FEATURE_CAMERASOUND_FORCE = yes
OPLUS_FEATURE_FORBID_RECORD = yes
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_AUDIODETECT = yes
endif
OPLUS_FEATURE_ADJUST_VOLUME = yes
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_AUDIO_LOWLATENCY = true
endif
OPLUS_FEATURE_GAME_AUDIO_EFFECTS = true
OPLUS_FEATURE_DUALHEADPHONE = yes

OPLUS_FEATURE_SWITCH_MIC = yes

ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_BTAUDIO_LOWLATENCY = yes
endif

OPLUS_FEATURE_DOLBY_ATMOS_GAME = yes
#====================================AUDIOSERVER END=============================================#
#====================================AUDIODRIVER BEGIN===========================================#
#OPLUS_FEATURE_VIBRING_SYNC = true
#OPLUS_FEATURE_PA_DUMMY = true
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM4350)
OPLUS_FEATURE_VIBRING_SYNC = true
OPLUS_FEATURE_PA_DUMMY = true
endif
OPLUS_FEATURE_MUTE_DETECT = yes
OPLUS_FEATURE_MM_FEEDBACK = yes
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_SPK_PROTECTION = true
endif
OPLUS_FEATURE_SPEAKER_MUTE = true
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM4350)
OPLUS_FEATURE_EAR_PROTECTION = true
endif
#OPLUS_FEATURE_SURROUND_AUDIO = yes
OPLUS_FEATURE_MULTISCENE_RECORD = yes
OPLUS_FEATURE_SSR = yes
OPLUS_FEATURE_MI2S_SLAVE = true
OPLUS_FEATURE_AUDIO_FTM = yes
OPLUS_FEATURE_ADSP_RECOVERY = true
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM4350)
OPLUS_FEATURE_AEC = true
endif
#OPLUS_FEATURE_4CH_AEC = yes
OPLUS_FEATURE_AP_LVIMFS = yes
OPLUS_FEATURE_LVAC_SUPPORT = yes
OPLUS_AUDIO_PA_BOOST_VOLTAGE = yes
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_GOOGLE_CTS_TEST = yes
OPLUS_FEATURE_CMCC_VIDEO_RING_VOICE_RX_MUTE = yes
endif
#OPLUS_FEATURE_IMPEDANCE_MATCH = true
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM4350)
OPLUS_FEATURE_IMPEDANCE_MATCH = true
endif
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_AUDIOPOWER_CONTROL = yes
OPLUS_FM_CE_CERTIFY_SUPPORT = yes
#OPLUS_GVOICE_SUPPORT = true
OPLUS_FEATURE_QVA_MIC_SUPPORT = yes
OPLUS_FEATURE_CAR_VOICE_DL_MUTE = yes
OPLUS_FEATURE_AUDIOHAL_SCHED = yes
endif
#====================================AUDIODRIVER END=============================================#
#====================================MMSERVER BEGIN==============================================#
OPLUS_FEATURE_DRM_WIDEVINEL3 = yes
#OPLUS_FEATURE_DRM_WIDEVINEL1LIB = yes
#Add for widevine L3 end

OPLUS_FEATURE_OPLUS_AVENHANCEMENT = yes
#Add for OplusAvEnhancement end

OPLUS_FEATURE_DRM_OMA = yes
#Add for OMA end

OPLUS_FEATURE_APE_DECODER = yes
#add for APE decoder end

OPLUS_FEATURE_VIDEO_TITLE = yes
#Add for video label end

OPLUS_FEATURE_MP3_RECORDER = yes
#Add for mp3 recorder end

OPLUS_FEATURE_FFMPEG_INTEGRATION = yes
#Add for ffmpeg end

OPLUS_FEATURE_QP_OPTIMIZATION = yes
#Add for QP optimization when recording. end

OPLUS_FEATURE_VIDEO_MIRROR = yes
#Add for video mirror feature end

OPLUS_FEATURE_HQV_SUPPORT_APP = yes
#Add for hqv support by app end

OPLUS_FEATURE_FEEDBACK_INFO = yes

OPLUS_FEATURE_ZEN_MODE = yes
#Add for zen mode end

OPLUS_FEATRUE_HEIF_OPTIMIZE = yes
#Add for optimize HEIF playback

#Add for feedback info end

OPLUS_FEATURE_IMAGE_PROCESSING = yes
#Add for image processing end

OPLUS_FEATURE_HEIF_CONVERTER = yes
#Add for heif converter end
OPLUS_FEATURE_OITHMB_INTEGRATION = yes
#Add for OIThmb feature end

OPLUS_FEATURE_ROI_ENCODE_QCOM = yes
#Add for roi encode end
#====================================MMSERVER END================================================#
#====================================DISPLAY BEGIN==============================================#
OPLUS_FEATURE_HQV = yes
#Add for HQV end
#OPLUS_FEATURE_GCP = yes
#Add for GCP end
OPLUS_FEATURE_ONSCREENFINGERPRINT = yes
OPLUS_FEATURE_AUTOBRIGHTNESS = yes
OPLUS_FEATURE_DYNAMIC_DSI = yes
#Add for fod/autobrightness/mipi_dynamic feature end

OPLUS_FEATURE_GPU_MINIDUMP = yes
# Add for OPLUS gpu mini dump end

OPLUS_FEATURE_VPP = yes
OPLUS_FEATURE_AI_FRAMERATE = yes
OPLUS_FEATURE_RESOLUTIONSWITCH = yes
OPLUS_FEATURE_FORBIDDEN_RECORD = yes
# Add for VPP/AI Framerate/ResolutionSwitch end

# Pixelworks Iris
OPLUS_FEATURE_PXLW_IRIS5 = yes
# Iris end
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_AOD_RAMLESS = yes
#Add for AOD end
endif
OPLUS_FEATURE_AOD = yes
#Add for AOD end

#OPLUS_FEATURE_PW_4096 = yes
#Add for Iris PW-4096 end

OPLUS_FEATURE_DC = yes
#Add for DC feature end
#====================================DISPLAY END================================================#
#====================================GAME BEGIN==============================================#
OPLUS_FEATURE_GAME_OIFACE = yes
#Add for OIFACE end

OPLUS_FEATURE_ADPF = yes
#Add for ADPF end

OPLUS_FEATURE_HAPTIC_VIBRATE = yes
# Add for OPLUS 4D Vibrate end
#====================================GAME END================================================#
#====================================GAME JOYSTICK BEGIN========================================#
OPLUS_FEATURE_GAME_JOYSTICK = yes
#Add for JoyStick end
#====================================GAME JOYSTICK END==========================================#

OPLUS_FEATURE_COLLECT_DECODER_DEQUEUE_BG = yes
#Add for collect decoder dequeue bg
ifeq ($(strip $(AMSS_COMPILE_PLATFORM)), SM6375)
OPLUS_FEATURE_VIRTUAL_AUDIO = yes
#Add for virtual audio
endif

OPLUS_FEATURE_AUDIO_OCAR = yes





OPLUS_FEATURE_MODEM_MINIDUMP = true
OPLUS_FEATURE_MODEM_MDCOMPRESS = true

OPLUS_FEATURE_ELEV_MODE = true

# nonDDS paging optimize feature
OPLUS_FEATURE_NONDDS_OPTIMIZE = true

#add for compatible compiling qcril-nr
OPLUS_FEATURE_COMPILE_QCRIL_NR = true

OPLUS_FEATURE_DEVICE_LOG = true

OPLUS_FEATURE_MANUAL_NW_REJ_CT = true

OPLUS_FEAUTRE_PIN_RETRY = true

OPLUS_FEATURE_NWPOWER = true

OPLUS_FEAUTRE_CS_DTMF_DELAY = true

OPLUS_FEATURE_SIP_RP_ERROR_RETRY = true

OPLUS_FEATURE_REJECT_CAUSE_21 = true

OPLUS_FEAUTRE_PLMN_AS_OPERATOR_NAME = true

OPLUS_FEATURE_SIP_BUSY_TONE = true

OPLUS_FEAUTRE_CS_DTMF_DELAY = true

OPLUS_FEATURE_VIRTUALSIM_READTEA = true

OPLUS_FEATURE_NEW_FREQ_HOP_INTERFACE = true

OPLUS_FEATURE_REGIONMARK_INDICATION = true

OPLUS_FEATURE_PLMN_SELECTION = true

OPLUS_FEATURE_DNS_HOOK = yes

OPLUS_FEATURE_DISABLE_QCRIL_CUSTOM_ECC = true





OPLUS_FEATURE_FONT_FLIP = yes
#endif OPLUS_FEATURE_FONT_FLIP

#ifdef OPLUS_FEATURE_DARKMODE
OPLUS_FEATURE_DARKMODE = yes
#endif OPLUS_FEATURE_DARKMODE

#ifdef OPLUS_FEATURE_LINKERCONFIG_CUSTOM
OPLUS_FEATURE_LINKERCONFIG_CUSTOM = yes
#endif OPLUS_FEATURE_LINKERCONFIG_CUSTOM

#ifdef OPLUS_FEATURE_HANS_FREEZE
OPLUS_FEATURE_HANS_FREEZE = yes
#endif /*OPLUS_FEATURE_HANS_FREEZE*/

#ifdef OPLUS_FEATURE_RESOURCES_COMPILE
OPLUS_FEATURE_RESOURCES_COMPILE = yes
#endif OPLUS_FEATURE_RESOURCES_COMPILE

#ifdef OPLUS_FEATURE_MOTION_INTERCEPT
OPLUS_FEATURE_MOTION_INTERCEPT = yes
#endif OPLUS_FEATURE_MOTION_INTERCEPT









