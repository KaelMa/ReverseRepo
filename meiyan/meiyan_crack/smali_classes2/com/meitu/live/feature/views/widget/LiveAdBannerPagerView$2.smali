.class Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$2;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->b()V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
