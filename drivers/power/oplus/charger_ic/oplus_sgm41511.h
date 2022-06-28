#ifndef __SGM41511_HEADER__
#define __SGM41511_HEADER__

/* Address:00h */
#define REG00_SGM41511_ADDRESS					0x00
#define REG00_SGM41511_SUSPEND_MODE_MASK				BIT(7)
#define REG00_SGM41511_SUSPEND_MODE_DISABLE			0x00
#define REG00_SGM41511_SUSPEND_MODE_ENABLE			BIT(7)

#define REG00_SGM41511_STAT_DIS_MASK				(BIT(6) | BIT(5))
#define REG00_SGM41511_STAT_DIS_ENABLE				0x00
#define REG00_SGM41511_STAT_DIS_DISABLE				(BIT(6) | BIT(5))

#define REG00_SGM41511_INPUT_CURRENT_LIMIT_MASK			(BIT(4) | BIT(3) | BIT(2) | BIT(1) | BIT(0))
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_SHIFT			0
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_OFFSET		100
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_STEP		100
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_100MA			0x00
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_300MA			BIT(1)
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_500MA			BIT(2)
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_900MA			BIT(3)
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_1200MA		(BIT(3) | BIT(1) | BIT(0))
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_1500MA		(BIT(3) | BIT(2) | BIT(1))
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_2000MA		(BIT(4) | BIT(1) | BIT(0))
#define REG00_SGM41511_INPUT_CURRENT_LIMIT_3000MA		(BIT(4) | BIT(3) | BIT(2) | BIT(0))

/* Address:01h */
#define REG01_SGM41511_ADDRESS					0x01

#define REG01_SGM41511_PFM_DIS_MASK				BIT(7)
#define REG01_SGM41511_PFM_DIS_ENABLE				0x00
#define REG01_SGM41511_PFM_DIS_DISABLE				BIT(7)

#define REG01_SGM41511_WDT_TIMER_RESET_MASK			BIT(6)
#define REG01_SGM41511_WDT_TIMER_NORMAL				0x00
#define REG01_SGM41511_WDT_TIMER_RESET				BIT(6)

#define REG01_SGM41511_OTG_MASK					BIT(5)
#define REG01_SGM41511_OTG_DISABLE				0x00
#define REG01_SGM41511_OTG_ENABLE				BIT(5)

#define REG01_SGM41511_CHARGING_MASK				BIT(4)
#define REG01_SGM41511_CHARGING_DISABLE				0x00
#define REG01_SGM41511_CHARGING_ENABLE				BIT(4)

#define REG01_SGM41511_SYS_VOL_LIMIT_MASK			(BIT(3) | BIT(2) | BIT(1))
#define REG01_SGM41511_SYS_VOL_LIMIT_2600MV			0x00
#define REG01_SGM41511_SYS_VOL_LIMIT_2800MV			BIT(1)
#define REG01_SGM41511_SYS_VOL_LIMIT_3000MV			BIT(2)
#define REG01_SGM41511_SYS_VOL_LIMIT_3200MV			(BIT(2) | BIT(1))
#define REG01_SGM41511_SYS_VOL_LIMIT_3400MV			BIT(3)
#define REG01_SGM41511_SYS_VOL_LIMIT_3500MV			(BIT(3) | BIT(1))
#define REG01_SGM41511_SYS_VOL_LIMIT_3600MV			(BIT(3) | BIT(2))
#define REG01_SGM41511_SYS_VOL_LIMIT_3700MV			(BIT(3) | BIT(2) | BIT(1))

#define REG01_SGM41511_VBAT_FALLING_MASK				BIT(0)
#define REG01_SGM41511_VBAT_FALLING_2800MV			0x00
#define REG01_SGM41511_VBAT_FALLING_2500MV			BIT(0)


/* Address:02h */
#define REG02_SGM41511_ADDRESS					0x02

#define REG02_SGM41511_OTG_CURRENT_LIMIT_MASK			BIT(7)
#define REG02_SGM41511_OTG_CURRENT_LIMIT_500MA			0x00
#define REG02_SGM41511_OTG_CURRENT_LIMIT_1200MA			BIT(7)

#define REG02_SGM41511_FAST_CHG_CURRENT_LIMIT_MASK		(BIT(5) | BIT(4) | BIT(3) | BIT(2) | BIT(1) | BIT(0))
#define REG02_SGM41511_FAST_CHG_CURRENT_LIMIT_SHIFT		0
#define REG02_SGM41511_FAST_CHG_CURRENT_LIMIT_OFFSET		0
#define REG02_SGM41511_FAST_CHG_CURRENT_LIMIT_STEP		60


/* Address:03h */
#define REG03_SGM41511_ADDRESS					0x03

#define REG03_SGM41511_PRE_CHG_CURRENT_LIMIT_MASK		(BIT(7) | BIT(6) | BIT(5) | BIT(4))
#define REG03_SGM41511_PRE_CHG_CURRENT_LIMIT_SHIFT		4
#define REG03_SGM41511_PRE_CHG_CURRENT_LIMIT_OFFSET		60
#define REG03_SGM41511_PRE_CHG_CURRENT_LIMIT_STEP		60

#define REG03_SGM41511_TERM_CHG_CURRENT_LIMIT_MASK		(BIT(3) | BIT(2) | BIT(1) | BIT(0))
#define REG03_SGM41511_TERM_CHG_CURRENT_LIMIT_SHIFT		0
#define REG03_SGM41511_TERM_CHG_CURRENT_LIMIT_OFFSET		60
#define REG03_SGM41511_TERM_CHG_CURRENT_LIMIT_STEP		60


/* Address:04h */
#define REG04_SGM41511_ADDRESS					0x04

#define REG04_SGM41511_CHG_VOL_LIMIT_MASK			(BIT(7) | BIT(6) | BIT(5) | BIT(4) | BIT(3))
#define REG04_SGM41511_CHG_VOL_LIMIT_SHIFT			3
#define REG04_SGM41511_CHG_VOL_LIMIT_OFFSET			3856
#define REG04_BQ25601D_CHG_VOL_LIMIT_OFFSET			3847
#define REG04_SGM41511_CHG_VOL_LIMIT_STEP			32

#define REG04_SGM41511_RECHG_THRESHOLD_VOL_MASK			BIT(0)
#define REG04_SGM41511_RECHG_THRESHOLD_VOL_100MV			0x00
#define REG04_SGM41511_RECHG_THRESHOLD_VOL_200MV			BIT(0)


/* Address:05h */
#define REG05_SGM41511_ADDRESS					0x05

#define REG05_SGM41511_TERMINATION_MASK				BIT(7)
#define REG05_SGM41511_TERMINATION_DISABLE			0x00
#define REG05_SGM41511_TERMINATION_ENABLE			BIT(7)

#define REG05_SGM41511_WATCHDOG_TIMER_MASK			(BIT(5) | BIT(4))
#define REG05_SGM41511_WATCHDOG_TIMER_DISABLE			0x00
#define REG05_SGM41511_WATCHDOG_TIMER_40S			BIT(4)
#define REG05_SGM41511_WATCHDOG_TIMER_80S			BIT(5)
#define REG05_SGM41511_WATCHDOG_TIMER_160S			(BIT(5) | BIT(4))

#define REG05_SGM41511_CHG_SAFETY_TIMER_MASK			BIT(3)
#define REG05_SGM41511_CHG_SAFETY_TIMER_DISABLE			0x00
#define REG05_SGM41511_CHG_SAFETY_TIMER_ENABLE			BIT(3)

#define REG05_SGM41511_FAST_CHG_TIMEOUT_MASK			BIT(2)
#define REG05_SGM41511_FAST_CHG_TIMEOUT_5H			0x00
#define REG05_SGM41511_FAST_CHG_TIMEOUT_10H			BIT(2)


/* Address:06h */
#define REG06_SGM41511_ADDRESS					0x06
#define REG06_SGM41511_OVP_MASK					(BIT(7) | BIT(6))
#define REG06_SGM41511_OVP_5P5V					0
#define REG06_SGM41511_OVP_6P5V					BIT(6)
#define REG06_SGM41511_OVP_10P5V					BIT(7)
#define REG06_SGM41511_OVP_14P0V					(BIT(7) | BIT(6))

#define REG06_SGM41511_OTG_VLIM_MASK				(BIT(5) | BIT(4))
#define REG06_SGM41511_OTG_VLIM_5150MV				BIT(5)
#define REG06_SGM41511_OTG_VLIM_5000MV				BIT(4)

#define REG06_SGM41511_VINDPM_MASK				(BIT(3) | BIT(2) | BIT(1) | BIT(0))
#define REG06_SGM41511_VINDPM_STEP_MV				100
#define REG06_SGM41511_VINDPM_OFFSET				3900
#define REG06_SGM41511_VINDPM_SHIFT				0


/* Address:07h */
#define REG07_SGM41511_ADDRESS					0x07

#define REG07_SGM41511_IINDET_EN_MASK				BIT(7)
#define REG07_SGM41511_IINDET_EN_DET_COMPLETE			0x00
#define REG07_SGM41511_IINDET_EN_FORCE_DET			BIT(7)

/* Address:08h */
#define REG08_SGM41511_ADDRESS					0x08

#define REG08_SGM41511_VBUS_STAT_MASK				(BIT(7) | BIT(6) | BIT(5))
#define REG08_SGM41511_VBUS_STAT_UNKNOWN				0x00
#define REG08_SGM41511_VBUS_STAT_SDP				BIT(5)
#define REG08_SGM41511_VBUS_STAT_CDP				BIT(6)
#define REG08_SGM41511_VBUS_STAT_DCP				(BIT(6) | BIT(5))
#define REG08_SGM41511_VBUS_STAT_OCP				(BIT(7) | BIT(5))
#define REG08_SGM41511_VBUS_STAT_FLOAT				(BIT(7) | BIT(6))
#define REG08_SGM41511_VBUS_STAT_OTG_MODE			(BIT(7) | BIT(6) | BIT(5))

#define REG08_SGM41511_CHG_STAT_MASK				(BIT(4) | BIT(3))
#define REG08_SGM41511_CHG_STAT_NO_CHARGING			0x00
#define REG08_SGM41511_CHG_STAT_PRE_CHARGING			BIT(3)
#define REG08_SGM41511_CHG_STAT_FAST_CHARGING			BIT(4)
#define REG08_SGM41511_CHG_STAT_CHG_TERMINATION			(BIT(4) | BIT(3))

#define REG08_SGM41511_POWER_GOOD_STAT_MASK			BIT(2)
#define REG08_SGM41511_POWER_GOOD_STAT_NOT_GOOD			0x00
#define REG08_SGM41511_POWER_GOOD_STAT_GOOD			BIT(2)


/* Address:09h */
#define REG09_SGM41511_ADDRESS					0x09

#define REG09_SGM41511_WDT_FAULT_MASK				BIT(7)
#define REG09_SGM41511_WDT_FAULT_NORMAL				0x00
#define REG09_SGM41511_WDT_FAULT_EXPIRATION			BIT(7)

#define REG09_SGM41511_OTG_FAULT_MASK				BIT(6)
#define REG09_SGM41511_OTG_FAULT_NORMAL				0x00
#define REG09_SGM41511_OTG_FAULT_ABNORMAL			BIT(6)

#define REG09_SGM41511_CHG_FAULT_MASK				(BIT(5) | BIT(4))
#define REG09_SGM41511_CHG_FAULT_NORMAL				0x00
#define REG09_SGM41511_CHG_FAULT_INPUT_ERROR			BIT(4)
#define REG09_SGM41511_CHG_FAULT_THERM_SHUTDOWN			BIT(5)
#define REG09_SGM41511_CHG_FAULT_TIMEOUT_ERROR			(BIT(5) | BIT(4))

#define REG09_SGM41511_BAT_FAULT_MASK				BIT(3)
#define REG09_SGM41511_BAT_FAULT_NORMAL				0x00
#define REG09_SGM41511_BAT_FAULT_BATOVP				BIT(3)

#define REG09_SGM41511_NTC_FAULT_MASK				(BIT(2) | BIT(1) | BIT(0))
#define REG09_SGM41511_NTC_FAULT_NORMAL				0x00
#define REG09_SGM41511_NTC_FAULT_WARM				BIT(1)
#define REG09_SGM41511_NTC_FAULT_COOL				(BIT(1) | BIT(0))
#define REG09_SGM41511_NTC_FAULT_COLD				(BIT(2) | BIT(0))
#define REG09_SGM41511_NTC_FAULT_HOT				(BIT(2) | BIT(1))


/* Address:0Ah */
#define REG0A_SGM41511_ADDRESS					0x0A

#define REG0A_SGM41511_BUS_GD_MASK				BIT(7)
#define REG0A_SGM41511_BUS_GD_NO				0x00
#define REG0A_SGM41511_BUS_GD_YES				BIT(7)

#define REG0A_SGM41511_VINDPM_INT_MASK				BIT(1)
#define REG0A_SGM41511_VINDPM_INT_ALLOW				0x00
#define REG0A_SGM41511_VINDPM_INT_NOT_ALLOW			BIT(1)

#define REG0A_SGM41511_IINDPM_INT_MASK				BIT(0)
#define REG0A_SGM41511_IINDPM_INT_ALLOW				0x00
#define REG0A_SGM41511_IINDPM_INT_NOT_ALLOW			BIT(0)


/* Address:0Bh */
#define REG0B_SGM41511_ADDRESS					0x0B

#define REG0B_SGM41511_REG_RST_MASK				BIT(7)
#define REG0B_SGM41511_REG_RST_KEEP				0x00
#define REG0B_SGM41511_REG_RST_RESET				BIT(7)

#define REG0B_SGM41511_PN_MASK				(BIT(6) | BIT(5) | BIT(4) | BIT(3))
#define REG0B_SGM41511_PN				BIT(4)
#define REG0B_SY6974B_PN				BIT(6)


/* Other */
#define SGM41511_FIRST_REG					0x00
#define SGM41511_LAST_REG					0x0B
#define SGM41511_REG_NUMBER					12


#define WPC_PRECHARGE_CURRENT					480

#endif
