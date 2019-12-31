.class Lcom/meitu/business/ads/core/data/net/c/h$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/net/c/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/business/ads/core/data/net/c/h;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/c/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    iput-wide p2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->a:J

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAsyncInternal [onException] e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v0

    invoke-static {p2}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;->a(Ljava/lang/Throwable;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/net/c/h;->d:Landroid/content/Context;

    sget v3, Lcom/meitu/business/ads/core/R$string;->mtb_net_not_work:I

    invoke-static {v2, v3}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/core/data/listener/b;->b(ILjava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/net/c/h;->b(Lcom/meitu/business/ads/core/data/net/c/h;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->a:J

    invoke-static {p2}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lcom/meitu/business/ads/core/data/a/b;->a(JILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAsyncInternal [onResponse] \nresponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meitu/business/ads/core/data/bean/PreloadBean;

    invoke-virtual {v0, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_data_infos:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->ad_data_infos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-virtual {v1, p3}, Lcom/meitu/business/ads/core/data/net/c/h;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/meitu/business/ads/core/data/h$l;->b(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PreloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestAsyncInternal mResponseListener.onSuccess response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Lcom/meitu/business/ads/core/data/listener/b;->a(ILjava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->a:J

    invoke-static {v2, v3, p1, v0}, Lcom/meitu/business/ads/core/data/a/b;->a(JILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :goto_1
    return-void

    :cond_3
    :try_start_1
    iget p1, v0, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->error_code:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/h;->a(Lcom/meitu/business/ads/core/data/net/c/h;)Lcom/meitu/business/ads/core/data/listener/b;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Lcom/meitu/business/ads/core/data/listener/b;->b(ILjava/lang/String;)V

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PreloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestAsyncInternal mResponseListener.onFailure exception.toString()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;-><init>()V

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->b:Lcom/meitu/business/ads/core/data/net/c/h;

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/net/c/h;->b(Lcom/meitu/business/ads/core/data/net/c/h;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    const/16 v1, -0xc8

    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/net/c/h$1;->a:J

    invoke-static {v2, v3, v1, v0}, Lcom/meitu/business/ads/core/data/a/b;->a(JILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    goto :goto_1
.end method
