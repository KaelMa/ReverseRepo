.class Lcom/meitu/business/ads/core/agent/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/agent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

.field b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$a;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
