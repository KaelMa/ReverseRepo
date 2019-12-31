.class Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;
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

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView$1;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a(Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;I)V

    return-void
.end method
