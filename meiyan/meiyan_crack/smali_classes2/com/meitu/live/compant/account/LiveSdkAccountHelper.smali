.class public final Lcom/meitu/live/compant/account/LiveSdkAccountHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_USER_ID:J


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

.method public static getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;
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

.method public static getLoginUserId()J
    .locals 2

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->getOauthInfo()Lcom/meitu/live/account/OauthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/account/OauthBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static isUserIdValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUserLogin()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isUserValid(Lcom/meitu/live/model/bean/UserBean;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static login(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->login(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static login(Landroid/support/v4/app/Fragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/meitu/live/lotus/LiveOptImpl;->login(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static loginWithActivityResult(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/meitu/live/lotus/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static readAccessToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->getOauthInfo()Lcom/meitu/live/account/OauthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/account/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static refreshToken()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/lotus/LiveOptImpl;->refreshToken()V

    return-void
.end method

.method public static startBindPhonePage(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->startBindPhonePage(Landroid/app/Activity;)V

    return-void
.end method

.method public static startDispatchSafetyVerifyPage(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->startDispatchSafetyVerifyPage(Landroid/app/Activity;)V

    return-void
.end method

.method public static startHomepage(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER"

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/k;->b(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_ENTER_FROM"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static startModifyPasswordPage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getImpl()Lcom/meitu/live/lotus/LiveOptImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->startModifyPasswordPage(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
