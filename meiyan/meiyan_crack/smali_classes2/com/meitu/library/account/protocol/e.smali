.class public Lcom/meitu/library/account/protocol/e;
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

    invoke-static {}, Lcom/meitu/library/account/util/q;->a()V

    invoke-virtual {p0}, Lcom/meitu/library/account/protocol/e;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/account/protocol/b$a;->f()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/m;

    invoke-direct {v1, p2}, Lcom/meitu/library/account/b/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
