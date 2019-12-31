.class final Lcom/cloudtech/ads/d/a/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/d/a/b;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/d/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/cloudtech/ads/d/a/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/b;->a(Lcom/cloudtech/ads/d/a/b;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/d/a/a;

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    iget-object v2, v0, Lcom/cloudtech/ads/d/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PROMOTION= click url ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, v1, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/cloudtech/ads/d/a/b$a;

    invoke-direct {v4, v1, v0}, Lcom/cloudtech/ads/d/a/b$a;-><init>(Lcom/cloudtech/ads/d/a/b;Lcom/cloudtech/ads/d/a/a;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/cloudtech/ads/d/a/b$a;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/l;->a()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/cloudtech/ads/d/a/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/b;->c(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/b$2;->a:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v2}, Lcom/cloudtech/ads/d/a/b;->d(Lcom/cloudtech/ads/d/a/b;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
