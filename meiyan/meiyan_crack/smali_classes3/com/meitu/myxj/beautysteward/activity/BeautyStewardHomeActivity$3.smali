.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

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
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getRealCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;I)V

    :cond_0
    return-void
.end method
