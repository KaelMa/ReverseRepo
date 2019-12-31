.class public Lcom/meitu/live/compant/homepage/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/view/b;

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/view/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/c;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/c;->d:F

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->d()Lcom/meitu/live/widget/LevelBadgeTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/homepage/h/c;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/LevelBadgeTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/c;->b:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/h/c;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->d()Lcom/meitu/live/widget/LevelBadgeTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/live/widget/LevelBadgeTextView;->setLevel(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/live/compant/homepage/h/c;->b:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/h/c;->c()V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->c()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->d()Lcom/meitu/live/widget/LevelBadgeTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/h/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/h/c;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/h/c;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/h/c;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/c;->c:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/h/c;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
