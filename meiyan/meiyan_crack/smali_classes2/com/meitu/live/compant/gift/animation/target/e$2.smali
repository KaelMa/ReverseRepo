.class Lcom/meitu/live/compant/gift/animation/target/e$2;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
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
.field final synthetic a:Lcom/meitu/live/compant/gift/data/GiftRule;

.field final synthetic b:Lcom/meitu/live/compant/gift/animation/target/e;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/e;Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->b:Lcom/meitu/live/compant/gift/animation/target/e;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->a:Lcom/meitu/live/compant/gift/data/GiftRule;

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

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->b:Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/e;->a(Lcom/meitu/live/compant/gift/animation/target/e;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->b:Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/e;->a(Lcom/meitu/live/compant/gift/animation/target/e;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->a:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e$2;->b:Lcom/meitu/live/compant/gift/animation/target/e;

    iget v2, v2, Lcom/meitu/live/compant/gift/animation/target/e;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/data/GiftRule;F)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/target/e$2;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
