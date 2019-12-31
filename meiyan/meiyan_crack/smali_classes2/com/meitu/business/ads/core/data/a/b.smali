.class public final Lcom/meitu/business/ads/core/data/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Report"

    sput-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 4
    .param p3    # Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportBrokenResource() called with: position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adNetworkId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], saleType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;-><init>()V

    iput-object p1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_network_id:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_position_id:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->launch_type:I

    iput-object p2, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->sale_type:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->log_time:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_join_id:Ljava/lang/String;

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_owner_id:Ljava/lang/String;

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_score:F

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_cost:I

    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;->ad_entity_type:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V

    return-void
.end method

.method public static a(JILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportPreload() called with: startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;-><init>()V

    sub-long v4, v0, p0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->client_use_time:Ljava/lang/String;

    iput p2, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->error_code:I

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v3

    iput v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->launch_type:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->log_time:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->ad_join_id:Ljava/lang/String;

    iget-object v0, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->ad_score:F

    iget-object v0, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->ad_cost:I

    iget-object v0, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;->ad_entity_type:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V

    return-void
.end method

.method public static a(JILjava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportSetting() called with: startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adJoinID = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;-><init>()V

    sub-long v4, v0, p0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;->client_use_time:Ljava/lang/String;

    iput p2, v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;->error_code:I

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v3

    iput v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;->launch_type:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;->log_time:Ljava/lang/String;

    iput-object p3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;->ad_join_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportInstallPackage() called with: startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], installPackageListCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;-><init>()V

    const/16 v3, 0xc8

    iput v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->error_code:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->launch_type:I

    iput-object p2, v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->install_package_list:Ljava/lang/String;

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->client_use_time:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;IJLjava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 7
    .param p7    # Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportLoad() called with: adActionEnum = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adTag = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], uploadSaleType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;-><init>()V

    :goto_0
    iput-object p1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_network_id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_position_id:Ljava/lang/String;

    sub-long v4, v2, p3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->client_use_time:Ljava/lang/String;

    iput p6, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->error_code:I

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->launch_type:I

    iput-object p5, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->sale_type:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->log_time:Ljava/lang/String;

    if-eqz p7, :cond_1

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v1, :cond_1

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_join_id:Ljava/lang/String;

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_owner_id:Ljava/lang/String;

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_score:F

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_cost:I

    iget-object v1, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_entity_type:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    if-ne p0, v1, :cond_3

    check-cast v0, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->getAdActionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    goto :goto_1
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportCpm() called with: adActionEnum = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adTag = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;-><init>()V

    :goto_0
    iput-object p1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_network_id:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_position_id:Ljava/lang/String;

    sub-long v4, v2, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->client_use_time:Ljava/lang/String;

    iput p5, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->error_code:I

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v1

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->launch_type:I

    const-string/jumbo v1, "cpm"

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->sale_type:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->log_time:Ljava/lang/String;

    if-eqz p6, :cond_1

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v1, :cond_1

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_join_id:Ljava/lang/String;

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_owner_id:Ljava/lang/String;

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_score:F

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_cost:I

    iget-object v1, p6, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->ad_entity_type:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->DSP:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    if-ne p0, v1, :cond_3

    check-cast v0, Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->getAdActionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    goto :goto_1
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_position_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_join_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_owner_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_score:F

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_cost:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;->ad_entity_type:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IJJLjava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;I)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportMaterial() called with: adTag = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], uploadSaleType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " endTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " end - start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p4, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;-><init>()V

    iput-object p0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_network_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_position_id:Ljava/lang/String;

    sub-long v4, p4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->client_use_time:Ljava/lang/String;

    iput p8, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->error_code:I

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$n;->a()I

    move-result v3

    iput v3, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->launch_type:I

    iput-object p6, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->sale_type:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->log_time:Ljava/lang/String;

    if-eqz p7, :cond_1

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_position_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_position_id:Ljava/lang/String;

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_join_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_join_id:Ljava/lang/String;

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_owner_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_owner_id:Ljava/lang/String;

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_score:F

    iput v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_score:F

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_cost:I

    iput v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_cost:I

    iget-object v0, p7, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->report_info:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;->ad_entity_type:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;->ad_entity_type:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V

    return-void
.end method
