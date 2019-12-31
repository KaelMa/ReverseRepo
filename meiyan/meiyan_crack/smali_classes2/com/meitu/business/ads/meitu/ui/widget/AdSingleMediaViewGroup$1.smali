.class Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->setMtbShareDialogUtil(Lcom/meitu/business/ads/core/view/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "onShow \u663e\u793a\u5206\u4eab\u5f39\u7a97\uff0c\u6682\u505c\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;)Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbAdSingleMediaViewGroup"

    const-string/jumbo v1, "onShow mIAdMediaView not null, \u663e\u793a\u5206\u4eab\u5f39\u7a97\uff0c\u6682\u505c\u64ad\u653e playerPause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup$1;->a:Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;)Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->c()V

    :cond_2
    return-void
.end method
