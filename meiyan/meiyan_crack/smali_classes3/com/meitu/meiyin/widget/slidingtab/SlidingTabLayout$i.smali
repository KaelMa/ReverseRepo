.class public Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->b:I

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->b:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->b:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setScrollPosition(IFZZ)V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->b:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
