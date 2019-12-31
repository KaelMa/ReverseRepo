.class public abstract Lcom/meitu/business/ads/analytics/a/a/a/b;
.super Lcom/meitu/business/ads/analytics/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/analytics/a/a/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/a/a/b/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/a/a/b/a;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/business/ads/analytics/a/a/a/b;->a([BII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/a/b;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/a/b;->d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b([BII)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/a/b;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/analytics/a/a/a/b;->b([BII)V

    goto :goto_0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/a/b;->d()V

    return-void
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
