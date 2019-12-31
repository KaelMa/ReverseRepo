.class Lcom/meitu/business/ads/core/data/cache/file/d$2$1;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/file/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/cache/file/d$2;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/cache/file/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;->a:Lcom/meitu/business/ads/core/data/cache/file/d$2;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 3
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

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/file/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResourceReady() called with: resource = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], glideAnimation = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;->a:Lcom/meitu/business/ads/core/data/cache/file/d$2;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->c:Lcom/meitu/business/ads/core/data/cache/file/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;->a:Lcom/meitu/business/ads/core/data/cache/file/d$2;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/cache/file/d$2;->c:Lcom/meitu/business/ads/core/data/cache/file/d$a;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/data/cache/file/d$a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/d/c;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/file/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ImageUtil"

    const-string/jumbo v1, "[CountDown3] ((GifDrawable) resource).start()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/c;->start()V

    :cond_3
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string/jumbo v1, "argument is error"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/file/d;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadFailed() called with: e = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], errorDrawable = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;->a:Lcom/meitu/business/ads/core/data/cache/file/d$2;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/cache/file/d$2;->c:Lcom/meitu/business/ads/core/data/cache/file/d$a;

    invoke-interface {v1, v0}, Lcom/meitu/business/ads/core/data/cache/file/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/data/cache/file/d$2$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
