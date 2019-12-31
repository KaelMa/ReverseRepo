.class public Lcom/meitu/business/ads/analytics/server/d;
.super Lcom/meitu/business/ads/analytics/server/c;


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/analytics/common/b;)V
    .locals 1
    .param p1    # Lcom/meitu/business/ads/analytics/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/analytics/server/c;-><init>(Lcom/meitu/business/ads/analytics/common/entities/server/ServerEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/analytics/server/d;->e:Z

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    instance-of v0, v0, Lcom/meitu/business/ads/analytics/common/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    check-cast v0, Lcom/meitu/business/ads/analytics/common/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v4, v0}, Lcom/meitu/business/ads/analytics/common/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v4, v0}, Lcom/meitu/business/ads/analytics/common/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/meitu/business/ads/analytics/server/a;->a(Ljava/util/List;)[B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meitu/business/ads/analytics/server/MsgPackException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "ServerBaseRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ServerBatch buildBytes() called bytes = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_5

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    iget-object v3, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/server/MsgPackException;->getExceptionIndex()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/meitu/business/ads/analytics/common/b;->c(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_3
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/server/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/server/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v2, v0}, Lcom/meitu/business/ads/analytics/common/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
