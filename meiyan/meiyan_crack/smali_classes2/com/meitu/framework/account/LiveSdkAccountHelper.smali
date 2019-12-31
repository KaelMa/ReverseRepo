.class public Lcom/meitu/framework/account/LiveSdkAccountHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/account/AccountActionCallback;
.implements Lcom/meitu/framework/account/AccountDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/account/LiveSdkAccountHelper$Holder;
    }
.end annotation


# instance fields
.field private mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

.field private mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/account/LiveSdkAccountHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/account/LiveSdkAccountHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meitu/framework/account/LiveSdkAccountHelper;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/account/LiveSdkAccountHelper$Holder;->access$100()Lcom/meitu/framework/account/LiveSdkAccountHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLoginUserBean()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0}, Lcom/meitu/framework/account/AccountDataProvider;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoginUserId()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0}, Lcom/meitu/framework/account/AccountDataProvider;->getLoginUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isUserIdValid(J)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/meitu/framework/account/AccountDataProvider;->isUserIdValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0}, Lcom/meitu/framework/account/AccountDataProvider;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserValid(Lcom/meitu/framework/bean/UserBean;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountDataProvider;->isUserValid(Lcom/meitu/framework/bean/UserBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountActionCallback;->login(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public login(Landroid/support/v4/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountActionCallback;->login(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public loginWithActivityResult(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/framework/account/AccountActionCallback;->loginWithActivityResult(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    invoke-interface {v0}, Lcom/meitu/framework/account/AccountDataProvider;->readAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshToken()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0}, Lcom/meitu/framework/account/AccountActionCallback;->refreshToken()V

    :cond_0
    return-void
.end method

.method public setAccountActionCallback(Lcom/meitu/framework/account/AccountActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    return-void
.end method

.method public setAccountDataProvider(Lcom/meitu/framework/account/AccountDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountDataProvider:Lcom/meitu/framework/account/AccountDataProvider;

    return-void
.end method

.method public startBindPhonePage(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountActionCallback;->startBindPhonePage(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startDispatchSafetyRealNamePage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountActionCallback;->startDispatchSafetyRealNamePage(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public startDispatchSafetyVerifyPage(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1}, Lcom/meitu/framework/account/AccountActionCallback;->startDispatchSafetyVerifyPage(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startThirdPlatformBind(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meitu/framework/account/ThirdPlatform;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/account/LiveSdkAccountHelper;->mAccountActionCallback:Lcom/meitu/framework/account/AccountActionCallback;

    invoke-interface {v0, p1, p2}, Lcom/meitu/framework/account/AccountActionCallback;->startThirdPlatformBind(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
