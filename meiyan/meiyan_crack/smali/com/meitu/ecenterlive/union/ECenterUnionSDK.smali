.class public Lcom/meitu/ecenterlive/union/ECenterUnionSDK;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoECenterMainPage(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/ecenter/MTECenterHelper;->openECenterSDK(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->getLiveEnvir()Lcom/meitu/live/sdk/LiveHostType;

    move-result-object v0

    invoke-static {p0, p2, v0, p1}, Lcom/meitu/live/sdk/MTLiveSDK;->init(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/live/sdk/LiveHostType;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->getECenterEnvir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setApiEnvironment(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/framework/MTECenterConfig;->setClientID(Ljava/lang/String;)V

    return-void
.end method

.method public static login(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Lcom/meitu/ecenterlive/union/exception/ECenterUnionException;

    const-string/jumbo v1, "configuration is null"

    invoke-direct {v0, v1}, Lcom/meitu/ecenterlive/union/exception/ECenterUnionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->logout()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->userSuggestionMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->nickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->platform:Ljava/lang/String;

    new-instance v4, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;

    invoke-direct {v4, p0, p1}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK$1;-><init>(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/account/MTLiveAccount;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    return-void
.end method

.method public static logout()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->logout()V

    invoke-static {}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getInstance()Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->clearEConfiguration()V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setupApiEnvironment(I)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->setSdkApiEnvir(I)V

    return-void
.end method

.method public static updateAccessToken(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;)V
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Lcom/meitu/ecenterlive/union/exception/ECenterUnionException;

    const-string/jumbo v1, "configuration is null"

    invoke-direct {v0, v1}, Lcom/meitu/ecenterlive/union/exception/ECenterUnionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getInstance()Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->setEConfiguration(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;)V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/ecenter/MTECenterHelper;->loginSucessNotify()V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->userSuggestionMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->nickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->platform:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/account/MTLiveAccount;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    return-void
.end method
