.class public Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;
.super Landroid/support/v4/view/ViewPager;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;,
        Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

.field private b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public a(ZJ)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->d:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->d:Z

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->e:J

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;-><init>(Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;J)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->f:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

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

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;

    invoke-virtual {p1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->f:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager$SavedState;->a:I

    return-object v1
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->c:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

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

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

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

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b:Lcom/meitu/myxj/materialcenter/widget/vertical/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setInitPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->f:I

    return-void
.end method
