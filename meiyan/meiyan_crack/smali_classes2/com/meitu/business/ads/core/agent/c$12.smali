.class Lcom/meitu/business/ads/core/agent/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$12;->c:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$12;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$12;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$12;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$12;->c:Lcom/meitu/business/ads/core/agent/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$12;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$12;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/d;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    :cond_0
    return-void
.end method
