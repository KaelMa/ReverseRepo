.class public Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/view/ControlScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnScrollViewPager"
.end annotation


# instance fields
.field private manualOperationScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->manualOperationScrollable:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->manualOperationScrollable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setManualOperationScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/view/ControlScrollViewPager$UnScrollViewPager;->manualOperationScrollable:Z

    return-void
.end method
