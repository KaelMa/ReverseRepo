.class Lcom/meitu/myxj/newyear/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/newyear/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/newyear/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/a/b$2;->b:Lcom/meitu/myxj/newyear/a/b;

    iput p2, p0, Lcom/meitu/myxj/newyear/a/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->i()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->i()V

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/newyear/a/b;->a:I

    sput v0, Lcom/meitu/myxj/newyear/a/b;->b:I

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/meitu/myxj/newyear/a/b;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/b$2;->b:Lcom/meitu/myxj/newyear/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/a/b;->a(Lcom/meitu/myxj/newyear/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/b$2;->b:Lcom/meitu/myxj/newyear/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/a/b;->a(Lcom/meitu/myxj/newyear/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/b$2;->b:Lcom/meitu/myxj/newyear/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/newyear/a/b;->a(Lcom/meitu/myxj/newyear/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/newyear/a/b$2;->a:I

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->b(I)V

    goto :goto_0
.end method
