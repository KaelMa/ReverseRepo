.class public Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;
.super Landroid/support/v4/view/ViewPager;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field private b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->d:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a:Landroid/graphics/PointF;

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/b;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/widget/b;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->d:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public getRealCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->d:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->c:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a()I

    move-result v1

    rem-int v1, p1, v1

    add-int p1, v0, v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Z)V

    :cond_0
    return-void
.end method
