.class public abstract Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/myxj/home/splash/fragment/PageFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;-><init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;-><init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(IFI)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    invoke-virtual {p0, v0, p2}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(IF)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b(IF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(IFI)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->f:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private e(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->setDotChecked(I)V

    :cond_0
    iput p1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    iget v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c(I)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e:I

    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d:I

    iget v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->d(I)V

    goto :goto_0
.end method

.method protected a(IF)V
    .locals 0

    return-void
.end method

.method protected abstract b()I
.end method

.method protected b(I)Lcom/meitu/myxj/home/splash/fragment/PageFragment;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/splash/fragment/PageFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b(IF)V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/myxj/home/splash/fragment/PageFragment;",
            ">;>;"
        }
    .end annotation
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->f:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->setDotsNumber(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c:Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->a([I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;-><init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setSaveEnabled(Z)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f020343
        0x7f020343
        0x7f020343
    .end array-data
.end method
