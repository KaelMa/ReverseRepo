.class Lcom/meitu/business/ads/core/agent/c$9$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c$9$1;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

.field final synthetic b:Lcom/meitu/business/ads/core/agent/c$9$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c$9$1;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->b:Lcom/meitu/business/ads/core/agent/c$9$1;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->b:Lcom/meitu/business/ads/core/agent/c$9$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v0, v0, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-wide v2, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->timeout:D

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->a:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/business/ads/core/cpm/g;->a(IDLjava/util/List;)Lcom/meitu/business/ads/core/cpm/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$9$1$2;->b:Lcom/meitu/business/ads/core/agent/c$9$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$9$1;->a:Lcom/meitu/business/ads/core/agent/c$9;

    iget v1, v1, Lcom/meitu/business/ads/core/agent/c$9;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/g;->a(ILcom/meitu/business/ads/core/b/d;)V

    :cond_0
    return-void
.end method
