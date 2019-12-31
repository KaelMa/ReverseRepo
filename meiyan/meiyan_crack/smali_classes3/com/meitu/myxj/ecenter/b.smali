.class public Lcom/meitu/myxj/ecenter/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->logout()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->l()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/myxj/ecenter/b;->b(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->gotoECenterMainPage(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/live/sdk/MTLiveSDK;->giftQuery()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->updateAccessToken(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;)V

    invoke-static {}, Lcom/meitu/myxj/ecenter/b;->b()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtwallet/MTWalletSDK;->refreshWalletPage()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setAccessToken(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletPayList(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/meitu/myxj/ecenter/b;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ecenter/b;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/ecenter/b$1;

    invoke-direct {v0}, Lcom/meitu/myxj/ecenter/b$1;-><init>()V

    invoke-static {v2, v0}, Lcom/meitu/ecenterlive/union/ECenterUnionSDK;->login(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;Lcom/meitu/ecenterlive/union/listener/LoginEcenterCallback;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/MTWalletSDK;->setAccessToken(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
