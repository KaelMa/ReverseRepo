.class Lcom/meitu/live/compant/gift/animation/target/g$1;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/live/compant/gift/animation/target/g;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/g;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->a:Landroid/content/Context;

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->b:F

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->c:F

    iput-object p5, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->d:Landroid/view/ViewGroup;

    iput p6, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->e:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 5
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

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/target/g;->g()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/animation/target/g;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/g;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget v1, v1, Lcom/meitu/live/compant/gift/animation/target/g;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/g;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v1, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget v2, v2, Lcom/meitu/live/compant/gift/animation/target/g;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget-object v2, v2, Lcom/meitu/live/compant/gift/animation/target/g;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v2, v2, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget v3, v3, Lcom/meitu/live/compant/gift/animation/target/g;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget-object v3, v3, Lcom/meitu/live/compant/gift/animation/target/g;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v3, v3, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget v4, v4, Lcom/meitu/live/compant/gift/animation/target/g;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v4}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/g;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v1, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->speed:F

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setSpeed(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->b:F

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->c:F

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->e:I

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/target/g;->b(Lcom/meitu/live/compant/gift/animation/target/g;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setScaleY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->b(Lcom/meitu/live/compant/gift/animation/target/g;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/g;->g()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/g;->b(Lcom/meitu/live/compant/gift/animation/target/g;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g$1;->f:Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/g;->h()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/target/g$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
