.class public Lcom/meitu/library/analytics/sdk/db/EventsContract$DeviceValues$Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/db/EventsContract$DeviceValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# static fields
.field public static final KEY_BATTERY_HEALTH:Ljava/lang/String; = "battery_health"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final KEY_BATTERY_STATUS:Ljava/lang/String; = "battery_status"

.field public static final KEY_BATTERY_TEMPERATURE:Ljava/lang/String; = "battery_temperature"

.field public static final KEY_BATTERY_VOLTAGE:Ljava/lang/String; = "battery_voltage"

.field public static final KEY_CPU_ABIS:Ljava/lang/String; = "cpu_abis"

.field public static final KEY_CPU_KERNELS:Ljava/lang/String; = "cpu_kernels"

.field public static final KEY_CPU_MAX_FREQ:Ljava/lang/String; = "cpu_max_freq"

.field public static final KEY_CPU_MIN_FREQ:Ljava/lang/String; = "cpu_min_freq"

.field public static final KEY_CPU_PROCESSOR:Ljava/lang/String; = "cpu_processor"

.field public static final KEY_RAM_FREE:Ljava/lang/String; = "ram_free"

.field public static final KEY_RAM_TOTAL:Ljava/lang/String; = "ram_total"

.field public static final KEY_ROM_FREE:Ljava/lang/String; = "rom_free"

.field public static final KEY_ROM_TOTAL:Ljava/lang/String; = "rom_total"

.field public static final KEY_SD_CARD_FREE:Ljava/lang/String; = "sd_card_free"

.field public static final KEY_SD_CARD_TOTAL:Ljava/lang/String; = "sd_card_total"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
