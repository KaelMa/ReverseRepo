.class Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;->a:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/pb;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pb;->a()I

    move-result v0

    rem-int v0, p1, v0

    invoke-interface {v1, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;->a(I)V

    :cond_0
    return-void
.end method
