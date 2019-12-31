.class final Lcom/meitu/business/ads/baiduhw/a$1;
.super Lcom/meitu/business/ads/core/c/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/baiduhw/a;->a(Lcom/duapps/ad/DuNativeAd;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/DuNativeAd;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/business/ads/baiduhw/a$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/g/d;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/baiduhw/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[BaiduHWPresenterHelper] getMainImageUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v2}, Lcom/duapps/ad/DuNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-virtual {v0}, Lcom/duapps/ad/DuNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "baiduhw"

    return-object v0
.end method
