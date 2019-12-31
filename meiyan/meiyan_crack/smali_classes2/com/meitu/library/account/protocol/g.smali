.class public Lcom/meitu/library/account/protocol/g;
.super Lcom/meitu/library/account/protocol/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;

    invoke-virtual {p2}, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->a()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/n;

    invoke-direct {v1}, Lcom/meitu/library/account/b/n;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
