### --- 68681 Address Constants --- ###
.equ    PERP_BASE,      0xF8000
.equ    REG_MRA,        PERP_BASE + 0x0         ; Mode Register A
.equ    REG_SRA,        PERP_BASE + 0x2         ; (R) Status Register A
.equ    REG_CSRA,       PERP_BASE + 0x2         ; (W) Clock Select Register A
.equ    REG_BRG,        PERP_BASE + 0x4         ; (R) BRG Test
.equ    REG_CRA,        PERP_BASE + 0x4         ; (W) Command Register A
.equ    REG_RHRA,       PERP_BASE + 0x6         ; (R) RX Hold A
.equ    REG_THRA,       PERP_BASE + 0x6         ; (W) TX Hold A
.equ    REG_IPCR,       PERP_BASE + 0x8         ; (R) Input Port Change
.equ    REG_ACR,        PERP_BASE + 0x8         ; (W) Aux Control
.equ    REG_ISR,        PERP_BASE + 0xA         ; (R) Interrupt Status
.equ    REG_IMR,        PERP_BASE + 0xA         ; (W) Interrupt Mask
.equ    REG_CTU,        PERP_BASE + 0xC         ; (R) Counter Upper Byte
.equ    REG_CRUR,       PERP_BASE + 0xC         ; (W) Counter Upper Byte Preset
.equ    REG_CTL,        PERP_BASE + 0xE         ; (R) Counter Lower Byte
.equ    REG_CTLR,       PERP_BASE + 0xE         ; (W) Counter Lower Byte Preset
.equ    REG_MRB,        PERP_BASE + 0x10        ; Mode Register B 
.equ    REG_SRB,        PERP_BASE + 0x12        ; (R) Status B
.equ    REG_CSRB,       PERP_BASE + 0x12        ; (W) Clock Select B
.equ    REG_CKDV,       PERP_BASE + 0x14        ; (R) ???
.equ    REG_CRB,        PERP_BASE + 0x14        ; (W) Command Reg B
.equ    REG_RHRB,       PERP_BASE + 0x16        ; (R) RX Hold B
.equ    REG_THRB,       PERP_BASE + 0x16        ; (W) TX Hold B
.equ    REG_IVR,        PERP_BASE + 0x18        ; Interupt Vector
.equ    REG_INP,        PERP_BASE + 0x1A        ; (R) Input Ports 0-6
.equ    REG_OPCR,       PERP_BASE + 0x1A        ; (W) Output Port Conf.
.equ    REG_STRT_CMD,   PERP_BASE + 0x1C        ; (R) Start Counter Command
.equ    SOPR_CMD,       PERP_BASE + 0x1C        ; (W) Set Output Port Bits Command
.equ    REG_STOP_CMD,   PERP_BASE + 0x1E        ; (R) Stop Counter Command
.equ    ROPR_CMD,       PERP_BASE + 0x1E        ; (W) Reset Output Port Bits Command
