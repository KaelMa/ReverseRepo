.class public Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->a:I

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->e:Z

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->c:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->d:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->a:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setShowState(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setShowState(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setShowState(Z)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setFlipState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->b:Z

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setShowState(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setShowState(Z)V

    goto :goto_0
.end method

.method public setShowState(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->e:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->e:Z

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
