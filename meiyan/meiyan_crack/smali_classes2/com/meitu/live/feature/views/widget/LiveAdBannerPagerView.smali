.class public Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b:I

    new-instance v0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;-><init>(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b:I

    return v0
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->getCurrentItem()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->setCurrentItem(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a()V

    return-void

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b()V

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->c:Ljava/lang/Runnable;

    iget v1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b:I

    return v0
.end method

.method public getShowDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onFinishInflate()V

    new-instance v0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;-><init>(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b:I

    return-void
.end method

.method public setShowDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a:I

    return-void
.end method
