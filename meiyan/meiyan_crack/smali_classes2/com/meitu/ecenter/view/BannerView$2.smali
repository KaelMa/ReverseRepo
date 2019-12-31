.class Lcom/meitu/ecenter/view/BannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/BannerView;->setPageViews(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/BannerView;

.field final synthetic val$data:Lcom/meitu/framework/bean/BannerBean;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/BannerView;Lcom/meitu/framework/bean/BannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$2;->this$0:Lcom/meitu/ecenter/view/BannerView;

    iput-object p2, p0, Lcom/meitu/ecenter/view/BannerView$2;->val$data:Lcom/meitu/framework/bean/BannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/framework/base/BaseUIOption;->isProcessing(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Banner onClick"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$2;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v1}, Lcom/meitu/ecenter/view/BannerView;->access$300(Lcom/meitu/ecenter/view/BannerView;)Lcom/meitu/ecenter/view/BannerView$BannerListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$2;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0}, Lcom/meitu/ecenter/view/BannerView;->access$300(Lcom/meitu/ecenter/view/BannerView;)Lcom/meitu/ecenter/view/BannerView$BannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$2;->val$data:Lcom/meitu/framework/bean/BannerBean;

    invoke-interface {v0, v1}, Lcom/meitu/ecenter/view/BannerView$BannerListener;->onClickBanner(Lcom/meitu/framework/bean/BannerBean;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$2;->this$0:Lcom/meitu/ecenter/view/BannerView;

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$2;->val$data:Lcom/meitu/framework/bean/BannerBean;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/BannerView;->processBannerData(Lcom/meitu/framework/bean/BannerBean;)V

    goto :goto_0
.end method
