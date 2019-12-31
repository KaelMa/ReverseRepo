.class Lcom/meitu/myxj/selfie/util/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/y;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/util/y$b;->a(Lcom/meitu/myxj/util/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/y$b;->a(Lcom/meitu/myxj/util/a/a;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/util/y$b;->a(Lcom/meitu/myxj/util/a/a;Z)V

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/myxj/selfie/util/y;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/downloader/b;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/myxj/selfie/util/y$b;->c(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/downloader/b;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/myxj/selfie/util/y$b;->c(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$3;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/util/y$b;->a(Lcom/meitu/myxj/util/a/a;Z)V

    :cond_0
    return-void
.end method
