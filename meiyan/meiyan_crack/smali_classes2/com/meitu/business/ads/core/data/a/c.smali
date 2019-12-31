.class public Lcom/meitu/business/ads/core/data/a/c;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    return-void
.end method

.method static a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->d()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->country:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->province:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/a;->d()V

    const-class v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;

    iget-boolean v0, p0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->isNeedRecordCount:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/cache/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adPreImp() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "click() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "imp() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launch() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pv() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preImp() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "damageIdea() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dsp() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "installPackage() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "material() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preload() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widthHeightNotObtain() called with: entity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a;->a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V

    return-void
.end method
