.class public final Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;
.super Ljava/lang/Object;


# static fields
.field public static final SWITCH_CAMERA_OPEN_METERING:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

.field public static final SWITCH_LIVE_CHUNKSIZE:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;

.field public static final SWITCH_LIVE_FIRST_TICK:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;

.field public static final SWITCH_LIVE_VERTICAL_SWITCH:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

    const-string/jumbo v1, "live_switch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;->SWITCH_LIVE_VERTICAL_SWITCH:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

    new-instance v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

    const-string/jumbo v1, "camera_open_metering"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;->SWITCH_CAMERA_OPEN_METERING:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;

    new-instance v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$1;

    const-string/jumbo v1, "live_chunksize"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;->SWITCH_LIVE_CHUNKSIZE:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;

    new-instance v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$2;

    const-string/jumbo v1, "live_first_check_tick"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$2;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;->SWITCH_LIVE_FIRST_TICK:Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
