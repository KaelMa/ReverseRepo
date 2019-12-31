.class public Lcom/meitu/live/lotus/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/sdk/MTLiveSDK;->openUserHomepage(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/sdk/MTLiveSDK;->openUserHomepage(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/meitu/live/compant/pay/LivePayHelper$LivePayType;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/UserBean;Z)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;)Z
    .locals 1
    .param p0    # Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return v0
.end method

.method public static b(J)Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->getOauthInfo()Lcom/meitu/live/account/OauthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/account/OauthBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
