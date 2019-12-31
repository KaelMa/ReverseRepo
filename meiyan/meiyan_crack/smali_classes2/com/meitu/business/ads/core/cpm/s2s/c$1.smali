.class Lcom/meitu/business/ads/core/cpm/s2s/c$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/s2s/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    iput-wide p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->a:J

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmS2SHttpTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[cpmHttpTask] onException spend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms with getSocket_connect_time_out = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/grace/http/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/grace/http/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSocket_read_time_out = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/grace/http/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/grace/http/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSocket_write_time_out = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(Lcom/meitu/business/ads/core/cpm/s2s/c;)Lcom/meitu/grace/http/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/grace/http/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmS2SHttpTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HttpTask exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/c;->f(Lcom/meitu/business/ads/core/cpm/s2s/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/business/ads/core/cpm/s2s/c$1$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/c$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
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

    const-string/jumbo v0, "CpmS2SHttpTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[cpmHttpTask] onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/c$1;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/c;->f(Lcom/meitu/business/ads/core/cpm/s2s/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;

    invoke-direct {v1, p0, p3}, Lcom/meitu/business/ads/core/cpm/s2s/c$1$2;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/c$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
