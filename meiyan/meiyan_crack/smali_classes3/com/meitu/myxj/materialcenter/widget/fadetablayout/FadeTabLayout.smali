.class public Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;,
        Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:I

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/LinearLayoutManager;

.field private h:I

.field private i:Z

.field private j:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private k:I

.field private l:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;)Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->l:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    const-string/jumbo v0, "RecyclerTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "animateToTab() called with: item = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], anim = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e:I

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/CenterLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->g:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z

    move-result v0

    return v0
.end method

.method private a(ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-interface {p3, p1, v1, p2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;->a(ZLandroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    const-string/jumbo v0, "RecyclerTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyPageSelect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-direct {p0, v2, p1, v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    check-cast v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-direct {p0, v0, v2, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->l:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->f:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    new-instance v2, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;-><init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;Landroid/support/v4/view/PagerAdapter;)V

    iput-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;-><init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setCurrentItem(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    const-string/jumbo v0, "RecyclerTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageScrollStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->k:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(I)I

    move-result v1

    const-string/jumbo v2, "RecyclerTabLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPageScrolled position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], positionOffset = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], firstWidth = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]], secWidth = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float v0, v2, v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-nez p1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_0
    const-string/jumbo v1, "RecyclerTabLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPageScrolled: offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IF)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e:I

    iput p2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->f:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c:I

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTabPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->h:I

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a()V

    goto :goto_0
.end method
