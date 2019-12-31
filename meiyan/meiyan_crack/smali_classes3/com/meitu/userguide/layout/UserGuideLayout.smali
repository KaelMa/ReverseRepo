.class public Lcom/meitu/userguide/layout/UserGuideLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    iget v0, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result v3

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/meitu/userguide/layout/a;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/meitu/userguide/layout/a;

    iget-object v4, v0, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    iget-object v0, v0, Lcom/meitu/userguide/layout/a;->a:Landroid/graphics/Rect;

    invoke-interface {v4, p1, v0}, Lcom/meitu/userguide/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/userguide/layout/a;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/meitu/userguide/layout/a;

    iget-object v2, v0, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    iget-object v0, v0, Lcom/meitu/userguide/layout/a;->a:Landroid/graphics/Rect;

    invoke-interface {v2, p1, v0}, Lcom/meitu/userguide/a/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-void

    :sswitch_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :sswitch_1
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-void

    :sswitch_0
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :sswitch_1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/meitu/userguide/layout/a;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/userguide/layout/UserGuideLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/userguide/layout/UserGuideLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/meitu/userguide/layout/a;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/meitu/userguide/layout/a;

    iget-object v5, v1, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/meitu/userguide/layout/a;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/meitu/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    iget-object v1, v1, Lcom/meitu/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-interface {v5, v1}, Lcom/meitu/userguide/a/g;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget v5, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    and-int/lit8 v5, v5, 0x1f

    iget v6, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    and-int/lit8 v6, v6, 0x60

    sparse-switch v5, :sswitch_data_0

    :goto_2
    iget v1, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    iget v5, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->topMargin:I

    iget v0, v0, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :sswitch_0
    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v6, v5, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->b(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :sswitch_1
    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v6, v5, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :sswitch_2
    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v6, v5, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->b(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :sswitch_3
    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v6, v5, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_2

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/meitu/userguide/layout/UserGuideLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/userguide/layout/UserGuideLayout;->b:I

    return-void
.end method
