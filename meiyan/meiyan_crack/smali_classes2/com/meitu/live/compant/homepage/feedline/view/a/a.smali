.class public Lcom/meitu/live/compant/homepage/feedline/view/a/a;
.super Lcom/bumptech/glide/request/a/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a/c;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/c;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/c;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/c;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/view/a/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/feedline/view/a/a$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/a/a;)V

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/feedline/view/a/c;)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/request/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/a/a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
