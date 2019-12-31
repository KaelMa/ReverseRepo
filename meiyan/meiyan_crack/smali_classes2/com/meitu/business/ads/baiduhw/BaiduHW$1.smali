.class Lcom/meitu/business/ads/baiduhw/BaiduHW$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/DuAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/baiduhw/BaiduHW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/baiduhw/BaiduHW;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/baiduhw/BaiduHW;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/baiduhw/BaiduHW$1;->a:Lcom/meitu/business/ads/baiduhw/BaiduHW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/duapps/ad/DuNativeAd;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/DuNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/BaiduHW$1;->a:Lcom/meitu/business/ads/baiduhw/BaiduHW;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a(Lcom/meitu/business/ads/baiduhw/BaiduHW;Lcom/duapps/ad/DuNativeAd;)V

    return-void
.end method

.method public onClick(Lcom/duapps/ad/DuNativeAd;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHW"

    const-string/jumbo v1, "[GGClick]onClick : click ad"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/BaiduHW$1;->a:Lcom/meitu/business/ads/baiduhw/BaiduHW;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a(Lcom/meitu/business/ads/baiduhw/BaiduHW;)Lcom/meitu/business/ads/baiduhw/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/BaiduHW$1;->a:Lcom/meitu/business/ads/baiduhw/BaiduHW;

    invoke-static {v0}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a(Lcom/meitu/business/ads/baiduhw/BaiduHW;)Lcom/meitu/business/ads/baiduhw/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/baiduhw/a/g;->c()V

    :cond_1
    return-void
.end method

.method public onError(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/AdError;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/BaiduHW$1;->a:Lcom/meitu/business/ads/baiduhw/BaiduHW;

    invoke-virtual {p2}, Lcom/duapps/ad/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->a(Lcom/meitu/business/ads/baiduhw/BaiduHW;I)V

    :cond_1
    return-void
.end method
