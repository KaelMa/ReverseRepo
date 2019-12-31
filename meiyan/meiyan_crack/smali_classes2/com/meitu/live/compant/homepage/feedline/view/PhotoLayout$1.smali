.class Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;
.super Lcom/meitu/live/compant/homepage/feedline/view/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/bean/MediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/bean/MediaBean;

.field final synthetic b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/bean/MediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->a:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    invoke-direct {p0, p2}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a(I)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$2;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 2
    .param p2    # Lcom/bumptech/glide/request/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->c(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->a:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/MediaBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/request/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
