.class public Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;
.super Lcom/meitu/mtwallet/web/command/JavascriptCommand;


# instance fields
.field private final mActivity:Landroid/app/Activity;


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

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public handleBindPhoneResult(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
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
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    iget-object v2, p0, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x504

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
