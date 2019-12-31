.class Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/c$1;->onResponse(ILjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/c$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->a:Ljava/lang/String;

    const-class v4, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-object v3, v0

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->user_agent:Ljava/lang/String;

    iput-object v4, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->user_agent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v7, 0xc8

    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_2

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/c;->c(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/s2s/c$a;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v4, v4, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v4}, Lcom/meitu/business/ads/core/cpm/s2s/c;->b(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/meitu/business/ads/core/cpm/s2s/c$a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)V

    :goto_1
    sget-object v2, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOADS2S:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_network_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-wide v4, v4, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->a:J

    iget-object v6, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v6, v6, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v6}, Lcom/meitu/business/ads/core/cpm/s2s/c;->e(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget v7, v3, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->error_code:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    invoke-virtual {v3, v8, v2}, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/c;->c(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/s2s/c$a;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v4, v4, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v4}, Lcom/meitu/business/ads/core/cpm/s2s/c;->b(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v4

    const/16 v5, -0x3e8

    invoke-interface {v2, v4, v5}, Lcom/meitu/business/ads/core/cpm/s2s/c$a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V

    goto :goto_1
.end method
