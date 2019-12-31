.class Lcom/meitu/business/ads/core/dsp/agent/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/DspCache$1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/dsp/agent/DspCache$1;-><init>(I)V

    sput-object v0, Lcom/meitu/business/ads/core/dsp/agent/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspCache"

    const-string/jumbo v1, "getIDspList"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/dsp/agent/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DspCache"

    const-string/jumbo v1, "getIDspList in map dspList is empty "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/dsp/agent/d;->b(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addCache() called with adConfigId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], iDspList = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/business/ads/core/dsp/agent/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addCache() called with adConfigId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], iDspList.size() = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createDspList  adConfigId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/a/a;->a()Lcom/meitu/business/ads/core/dsp/a/a;

    move-result-object v2

    new-instance v1, Ljava/util/Vector;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspNode;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->dspClassPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->dspClassPath:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/meitu/business/ads/core/dsp/a/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    iget-object v6, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v0}, Lcom/meitu/business/ads/core/dsp/b;->buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/meitu/business/ads/core/dsp/agent/d;->a(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method
