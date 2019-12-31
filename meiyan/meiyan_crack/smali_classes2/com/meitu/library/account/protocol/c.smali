.class public Lcom/meitu/library/account/protocol/c;
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
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/q;->a()V

    const-string/jumbo v0, "remove"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/h;

    invoke-direct {v1, p2}, Lcom/meitu/library/account/b/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
