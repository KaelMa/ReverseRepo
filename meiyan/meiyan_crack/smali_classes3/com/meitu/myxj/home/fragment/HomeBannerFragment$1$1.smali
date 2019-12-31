.class Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b(I)V

    return-void
.end method
