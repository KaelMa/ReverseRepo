.class public Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

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

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/api/UsersAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/api/UsersAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/UsersAPI;->getBindedPhone(Lcom/meitu/framework/api/RequestListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;->load(Ljava/lang/String;)V

    return-void
.end method
