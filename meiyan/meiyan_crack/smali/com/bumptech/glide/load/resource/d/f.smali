.class public Lcom/bumptech/glide/load/resource/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/s",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/i;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->f()V

    :cond_0
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/d/c;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/f;->a:Lcom/bumptech/glide/load/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/i;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
