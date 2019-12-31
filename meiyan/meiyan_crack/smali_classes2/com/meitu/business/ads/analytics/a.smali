.class public Lcom/meitu/business/ads/analytics/a;
.super Lcom/meitu/business/ads/analytics/common/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/a$a;
    }
.end annotation


# static fields
.field protected static final a:Z

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/analytics/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/common/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/analytics/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/analytics/a;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/analytics/a$a;->a()Lcom/meitu/business/ads/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/analytics/server/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/server/f;-><init>()V

    new-instance v2, Lcom/meitu/business/ads/analytics/a/f;

    invoke-direct {v2}, Lcom/meitu/business/ads/analytics/a/f;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/analytics/a;->d:Z

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/business/ads/analytics/a;->d:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/analytics/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v2, Lcom/meitu/business/ads/analytics/a;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StatisticsImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], appKey = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], password = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], publicKey = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], channel = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], accessSdkVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], host = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isForTestEnvironment = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isAutoTestForBigData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mt_business_ana"

    const-string/jumbo v1, "3.6.3-SNAPSHOT201806081141"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/meitu/business/ads/analytics/a;->b:Landroid/content/Context;

    sput-object p7, Lcom/meitu/business/ads/analytics/server/c;->b:Ljava/lang/String;

    sput-boolean p8, Lcom/meitu/business/ads/analytics/a/c;->a:Z

    sput-boolean p9, Lcom/meitu/business/ads/analytics/a/c;->b:Z

    invoke-static {p2}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->b(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->c(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->d(Ljava/lang/String;)V

    invoke-static {p6}, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->e()V

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/i;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/c;->b()Lcom/meitu/business/ads/analytics/common/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/a/c;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/c;->b()Lcom/meitu/business/ads/analytics/common/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/a/c;->start()V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/b;->b()Lcom/meitu/business/ads/analytics/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/a/b;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/a/b;->b()Lcom/meitu/business/ads/analytics/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/a/b;->start()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/AdPreImpressionEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ClickEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/ImpressionEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/LaunchEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PreImpressionEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DamageIdeaEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/DspEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/LoadEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/MaterialEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/PreloadEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/SettingEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/common/g;->a(Lcom/meitu/business/ads/analytics/common/entities/server/WidthHeightNotObtainEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/i;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/analytics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/business/ads/analytics/common/g;->d()V

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/common/g;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/g;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
