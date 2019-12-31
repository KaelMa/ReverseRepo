.class public Lcom/meitu/myxj/event/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 7

    const/4 v4, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadState()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v0

    const/16 v6, 0x64

    if-ne v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v1, v3

    :goto_2
    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/event/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v2

    move v1, v3

    goto :goto_2
.end method
