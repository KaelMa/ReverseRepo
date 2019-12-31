.class final Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$1;
.super Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitchWithParser;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public parseSwitch(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/onlineswitch/LiveSdkCommonOnlineSwitchConstants$1;->getSwitch(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/config/c;->b(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/meitu/live/config/c;->b(I)V

    goto :goto_0
.end method
