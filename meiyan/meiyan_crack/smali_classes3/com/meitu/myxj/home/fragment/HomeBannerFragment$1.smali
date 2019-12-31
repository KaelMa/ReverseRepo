.class Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/a$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v0, p1, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    add-int/lit8 v3, p1, 0x1

    rem-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getBack_color()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getBack_color()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getBack_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getBack_color()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/meitu/myxj/materialcenter/utils/a;->a(IIF)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v4}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getIsLogoLight()Z

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getIsLogoLight()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getIsLogoLight()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->b(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;->a(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getIndicatorPadding()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    rem-int v0, p1, v2

    int-to-float v0, v0

    add-float/2addr v0, p2

    mul-float/2addr v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<< HomeViewPagerFragment positionOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    rem-int v3, p1, v2

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_1

    rem-int v0, p1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v1, v5, p2

    mul-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->b(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    move-result-object v0

    sub-float v1, v5, p2

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;->a(F)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v2}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getRealCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/a$a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v2}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->f(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1$1;-><init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/a/a;->b(I)V

    :cond_2
    return-void
.end method
