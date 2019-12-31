.class public Lcom/meitu/ecenter/view/GuideHighLight;
.super Ljava/lang/Object;


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mOffset:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private mRadius:Ljava/lang/Integer;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/ecenter/view/GuideHighLight;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    iput p2, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRadius:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRadius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRectF:Landroid/graphics/RectF;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    aget v2, v1, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    aget v2, v1, v4

    iget-object v3, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mOffset:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public getShowAtTopOrBottomOffset(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideHighLight;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideHighLight;->getRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/GuideHighLight;->getRadius()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public withRadius(Ljava/lang/Integer;)Lcom/meitu/ecenter/view/GuideHighLight;
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideHighLight;->mRadius:Ljava/lang/Integer;

    return-object p0
.end method
