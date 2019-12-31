.class Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/callback/CTAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/yeahmobi/Yeahmobi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;->b:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdsVoGotAdSucceed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewClicked"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;->b:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)Lcom/meitu/business/ads/yeahmobi/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;->b:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    invoke-static {v0}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;)Lcom/meitu/business/ads/yeahmobi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/yeahmobi/a/a;->b()V

    :cond_1
    return-void
.end method

.method public onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewClosed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdviewDestroyed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewDestroyed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewDismissedLandpage"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdviewGotAdFail error result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/Yeahmobi$a;->b:Lcom/meitu/business/ads/yeahmobi/Yeahmobi;

    const/16 v1, 0x1770

    invoke-static {v0, v1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a(Lcom/meitu/business/ads/yeahmobi/Yeahmobi;I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiAdEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdviewGotAdFail error result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/CTNative;->getErrorsMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewGotAdSucceed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onAdviewIntoLandpage"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onInterstitialLoadSucceed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartLandingPageFail(Lcom/cloudtech/ads/core/CTNative;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiAdEventListener"

    const-string/jumbo v1, "onStartLandingPageFail"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
