.class public Lcom/bumptech/glide/load/resource/d/e;
.super Lcom/bumptech/glide/load/resource/b/b;

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/b/b",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/b/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->h()V

    return-void
.end method
