.class public Lcom/meitu/business/ads/analytics/a/e;
.super Lcom/meitu/business/ads/analytics/a/c;


# instance fields
.field private f:[B


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/analytics/a/c;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/analytics/a/b;->a()Lcom/meitu/business/ads/analytics/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/analytics/a/b;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/e;->c:Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/analytics/a/e;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "AbsRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

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

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/e;->f:[B

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/e;->b:Z

    if-nez v1, :cond_0

    const v1, 0x90100

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/a/e;->a([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/e;->d:Lcom/meitu/business/ads/analytics/common/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/e;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/e;->f:[B

    invoke-interface {v0, v1, v2}, Lcom/meitu/business/ads/analytics/common/b;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
