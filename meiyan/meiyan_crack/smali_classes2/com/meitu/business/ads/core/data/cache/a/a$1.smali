.class final Lcom/meitu/business/ads/core/data/cache/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V
    .locals 0

    return-void
.end method

.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V
    .locals 2

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    :cond_0
    invoke-static {p2}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    return-void
.end method
