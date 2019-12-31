.class Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-string/jumbo v0, "MakeupMaterialDetailFra"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->b(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onPageScrolled() called with: position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], positionOffset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], positionOffsetPixels = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/a/c;->a(I)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/a/c;->a(I)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, p2, v3

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-float v0, p2, v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-float v0, v4, p2

    div-float/2addr v0, v3

    sub-float v0, v4, v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->d(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->d(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getRealCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->e(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    return-void
.end method
