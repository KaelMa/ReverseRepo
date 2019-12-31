.class Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private b:F


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->b:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->b(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->c(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$2;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
