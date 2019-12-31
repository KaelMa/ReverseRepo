.class public abstract Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;
.super Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getSwitch(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo v3, "switch"

    invoke-virtual {p0}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;->getDefaultSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;->getDefaultSwitch()Z

    move-result v1

    goto :goto_1
.end method

.method public abstract parseSwitch(Lorg/json/JSONObject;)Z
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
