.class Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$1;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(I)V

    return-void
.end method
