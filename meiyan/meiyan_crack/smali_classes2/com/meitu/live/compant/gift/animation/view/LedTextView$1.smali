.class Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Lcom/meitu/live/compant/gift/animation/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->c(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Lcom/meitu/live/compant/gift/animation/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v1

    neg-int v2, v0

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;I)I

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->e(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v3

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/view/LedTextView;I)I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->h(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->postInvalidate()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->b(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->f(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->g(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->d(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/LedTextView$1;->a:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->h(Lcom/meitu/live/compant/gift/animation/view/LedTextView;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method
