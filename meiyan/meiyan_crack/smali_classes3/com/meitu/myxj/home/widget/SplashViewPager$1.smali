.class Lcom/meitu/myxj/home/widget/SplashViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/widget/SplashViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/widget/SplashViewPager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/widget/SplashViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/widget/SplashViewPager$1;->a:Lcom/meitu/myxj/home/widget/SplashViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager$1;->a:Lcom/meitu/myxj/home/widget/SplashViewPager;

    invoke-static {v0, p1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->b(Lcom/meitu/myxj/home/widget/SplashViewPager;I)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager$1;->a:Lcom/meitu/myxj/home/widget/SplashViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/SplashViewPager$1;->a:Lcom/meitu/myxj/home/widget/SplashViewPager;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->a(Lcom/meitu/myxj/home/widget/SplashViewPager;)I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->a(Lcom/meitu/myxj/home/widget/SplashViewPager;I)I

    return-void
.end method
