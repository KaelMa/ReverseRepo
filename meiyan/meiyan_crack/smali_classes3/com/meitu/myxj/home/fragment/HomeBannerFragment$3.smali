.class Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    iput-object p2, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    const v2, 0x7f120330

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v4}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v3}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getIndicatorPadding()I

    move-result v3

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<< HomeViewPagerFragment bottomMargin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v2}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
