.class public Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;

.field private f:I

.field private g:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->b:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->c:I

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->d:I

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->b:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->c:I

    iput v2, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->d:I

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getDefaultLeftOffset()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->d:I

    return v0
.end method

.method public getDefaultTopOffset()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->c:I

    return v0
.end method

.method public getOffsetLeft()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getOffsetTop()I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->e:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->e:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;->a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;IIII)V

    :cond_0
    return-void
.end method

.method public setDefaultLeftOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->d:I

    return-void
.end method

.method public setDefaultTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->c:I

    return-void
.end method

.method public setOffsetLeft(I)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->invalidate()V

    return-void
.end method

.method public setOffsetTop(I)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    return-void
.end method

.method public setSizeChangeListener(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->e:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;

    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->f:I

    :cond_0
    return-void
.end method
