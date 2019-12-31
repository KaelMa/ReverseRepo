.class public Lcom/meitu/business/ads/analytics/a/d;
.super Lcom/meitu/business/ads/analytics/a/c;


# instance fields
.field private f:Ljava/util/List;
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

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/analytics/a/c;-><init>(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;Lcom/meitu/business/ads/analytics/common/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/analytics/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    instance-of v0, v0, Lcom/meitu/business/ads/analytics/common/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    check-cast v0, Lcom/meitu/business/ads/analytics/common/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/analytics/a/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v4, v0}, Lcom/meitu/business/ads/analytics/common/b;->b(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/meitu/business/ads/analytics/a/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v4, v0}, Lcom/meitu/business/ads/analytics/common/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x1

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_4
    const-string/jumbo v2, "AbsRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BigDataBatch buildBytes() called bytes = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_6

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/d;->b:Z

    if-eqz v1, :cond_7

    :goto_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    :cond_7
    const v1, 0x90900

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/a/d;->a([BI)[B

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/d;->d:Lcom/meitu/business/ads/analytics/common/b;

    invoke-interface {v2, v0}, Lcom/meitu/business/ads/analytics/common/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
