.class public Lcom/meitu/business/ads/analytics/server/e;
.super Lcom/meitu/business/ads/analytics/server/c;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/analytics/server/c;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    invoke-static {v1}, Lcom/meitu/business/ads/analytics/server/a;->b(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)[B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "ServerBaseRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    invoke-virtual {v3}, Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->d:Lcom/meitu/business/ads/analytics/common/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/business/ads/analytics/server/e;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/b;->a(Ljava/lang/String;Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    instance-of v0, v0, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->signLastSent()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/e;->f:Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;

    instance-of v0, v0, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->signLastSent()V

    :cond_0
    return-void
.end method
