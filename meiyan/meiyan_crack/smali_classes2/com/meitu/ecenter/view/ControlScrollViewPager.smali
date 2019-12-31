.class public Lcom/meitu/ecenter/view/ControlScrollViewPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;
    }
.end annotation


# static fields
.field private static mTouchSlop:I


# instance fields
.field child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

.field private manualOperationScrollable:Z

.field startX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->manualOperationScrollable:Z

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->addViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->manualOperationScrollable:Z

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->addViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addViews(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    invoke-direct {v0, p1}, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    iget-object v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->manualOperationScrollable:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    invoke-virtual {v1}, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    invoke-virtual {v2}, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->startX:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->startX:F

    sub-float/2addr v0, v3

    sget v3, Lcom/meitu/ecenter/view/ControlScrollViewPager;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget v3, Lcom/meitu/ecenter/view/ControlScrollViewPager;->mTouchSlop:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setManualOperationScrollable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->manualOperationScrollable:Z

    iget-object v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager;->child_viewpager:Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->setManualOperationScrollable(Z)V

    return-void
.end method
