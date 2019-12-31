.class Lcom/meitu/business/ads/tencent/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeAD$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/tencent/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/business/ads/tencent/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/tencent/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    iput-wide p2, p0, Lcom/meitu/business/ads/tencent/a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADError(Lcom/qq/e/ads/nativ/NativeADDataRef;Lcom/qq/e/comm/util/AdError;)V
    .locals 7

    invoke-static {}, Lcom/meitu/business/ads/tencent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentAdsLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute-onADError] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/tencent/a$a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->b(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->isTimeout()Z

    move-result v5

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "gdt"

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/a$1;->a:J

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v4}, Lcom/meitu/business/ads/tencent/a;->c(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/c;

    move-result-object v4

    iget v4, v4, Lcom/meitu/business/ads/tencent/c;->d:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v5}, Lcom/meitu/business/ads/tencent/a;->d(Lcom/meitu/business/ads/tencent/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/16 v5, -0x64

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v5

    goto :goto_0
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qq/e/ads/nativ/NativeADDataRef;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/tencent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentAdsLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute-onADLoaded] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-direct {v1}, Lcom/meitu/business/ads/tencent/TencentAdsBean;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/o;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeADDataRef;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/tencent/TencentAdsBean;->setNativeADDataRef(Lcom/qq/e/ads/nativ/NativeADDataRef;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/business/ads/tencent/TencentAdsBean;->mTimeStamp:J

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/tencent/a$a;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->b(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->isTimeout()Z

    move-result v5

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "gdt"

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/a$1;->a:J

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v4}, Lcom/meitu/business/ads/tencent/a;->c(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/c;

    move-result-object v4

    iget v4, v4, Lcom/meitu/business/ads/tencent/c;->d:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v5}, Lcom/meitu/business/ads/tencent/a;->d(Lcom/meitu/business/ads/tencent/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    const/16 v5, -0x64

    :goto_1
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/tencent/a$a;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v5, 0xc8

    goto :goto_1
.end method

.method public onADStatusChanged(Lcom/qq/e/ads/nativ/NativeADDataRef;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/tencent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentAdsLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute-onADStatusChanged] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->b(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/Tencent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->b(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/Tencent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/tencent/Tencent;->adStatusChanged(Lcom/qq/e/ads/nativ/NativeADDataRef;)V

    :cond_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 7

    invoke-static {}, Lcom/meitu/business/ads/tencent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentAdsLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute-onNoAD] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/tencent/a;->a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/tencent/a$a;->a(I)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, "gdt"

    iget-wide v2, p0, Lcom/meitu/business/ads/tencent/a$1;->a:J

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/a$1;->b:Lcom/meitu/business/ads/tencent/a;

    invoke-static {v4}, Lcom/meitu/business/ads/tencent/a;->c(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/c;

    move-result-object v4

    iget v4, v4, Lcom/meitu/business/ads/tencent/c;->d:I

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void
.end method
