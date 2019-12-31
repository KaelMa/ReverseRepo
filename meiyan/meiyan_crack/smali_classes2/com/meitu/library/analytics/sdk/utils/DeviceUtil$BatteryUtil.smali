.class public final Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryUtil"
.end annotation


# static fields
.field private static CACHE_INSTANCE:Landroid/content/Intent;

.field private static LAST_UPDATE_TIME:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    sput-object p0, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->CACHE_INSTANCE:Landroid/content/Intent;

    return-object p0
.end method

.method public static getChargePlug(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "plugged"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getHealth(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "health"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\u7535\u6c60\u8fc7\u51b7"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u7535\u6c60\u6ca1\u7535"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u72b6\u6001\u826f\u597d"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u7535\u6c60\u8fc7\u70ed"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u7535\u538b\u8fc7\u9ad8"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static getLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u7535\u91cf"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "##0%"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getNowIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->CACHE_INSTANCE:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->LAST_UPDATE_TIME:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->LAST_UPDATE_TIME:J

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil$1;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil$1;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->CACHE_INSTANCE:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo v0, "BatteryUtil"

    const-string/jumbo v1, "getNowIntent:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->CACHE_INSTANCE:Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->CACHE_INSTANCE:Landroid/content/Intent;

    return-object v0
.end method

.method public static getStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5145\u7535\u72b6\u6001"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u653e\u7535\u72b6\u6001"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u6ee1\u7535\u72b6\u6001"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u672a\u77e5\u72b6\u6001"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getTemperature(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u6e29\u5ea6"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "temperature"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2103"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVoltage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u7535\u538b"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "voltage"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
