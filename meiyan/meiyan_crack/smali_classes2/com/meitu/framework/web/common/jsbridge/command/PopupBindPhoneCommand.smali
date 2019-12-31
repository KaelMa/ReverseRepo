.class public Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mFragment:Lcom/meitu/framework/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->mFragment:Lcom/meitu/framework/BaseFragment;

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;-><init>()V

    return-object v0
.end method

.method public handleBindPhoneResult(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/framework/event/EventAccountBindPhone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->mFragment:Lcom/meitu/framework/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->mFragment:Lcom/meitu/framework/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->handleBindPhoneResult(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;->handleBindPhoneResult(Z)V

    goto :goto_0
.end method

.method public handleWork()V
    .locals 0

    return-void
.end method
