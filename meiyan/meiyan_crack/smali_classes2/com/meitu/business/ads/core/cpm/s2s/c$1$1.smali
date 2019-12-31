.class Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/c$1;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/c$1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 v5, -0x12c

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/c;->c(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/s2s/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/c;->b(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/meitu/business/ads/core/cpm/s2s/c$a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V

    new-instance v6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v6}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v0, v6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/c;->d(Lcom/meitu/business/ads/core/cpm/s2s/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOADS2S:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-wide v2, v2, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->a:J

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c$1;

    iget-object v4, v4, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v4}, Lcom/meitu/business/ads/core/cpm/s2s/c;->e(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 v5, -0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_2

    const/16 v5, -0xc8

    goto :goto_0

    :cond_2
    const/16 v5, -0x3e8

    goto :goto_0
.end method
