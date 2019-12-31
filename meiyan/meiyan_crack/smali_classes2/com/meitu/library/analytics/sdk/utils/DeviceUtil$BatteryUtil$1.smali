.class final Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getNowIntent(Landroid/content/Context;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->access$002(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method
