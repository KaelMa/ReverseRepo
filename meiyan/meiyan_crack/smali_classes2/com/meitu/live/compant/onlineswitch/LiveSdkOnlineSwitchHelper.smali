.class public final Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getImpl()Lcom/meitu/live/lotus/LiveOptImpl;
    .locals 2

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    return-object v0
.end method

.method public static isSwitchOn(Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;)Z
    .locals 2
    .param p0    # Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/live/lotus/a;->a(Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
