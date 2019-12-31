.class public Lcom/meitu/business/ads/core/dsp/agent/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/dsp/agent/e;
.implements Lcom/meitu/business/ads/core/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/dsp/agent/e;",
        "Lcom/meitu/business/ads/core/utils/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

.field private volatile e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    return-void
.end method

.method private e()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "addConfigObserver"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/utils/a/a;->a(Lcom/meitu/business/ads/core/utils/a/b;)V

    return-void
.end method

.method private f()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "removeConfigObserver"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/utils/a/a;->b(Lcom/meitu/business/ads/core/utils/a/b;)V

    return-void
.end method

.method private g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "initDspConfigNode"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ConfigDspAgent"

    const-string/jumbo v2, "initIDspList"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/dsp/agent/d;->a(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ConfigDspAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initIDspList dspList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    const-string/jumbo v2, "ConfigDspAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[20180212]initIDspList for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dsp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " request = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "ConfigDspAgent"

    const-string/jumbo v2, "initIDspList dspList is emptys"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "destroyIDspList"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "ConfigDspAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[20180212]destroyIDspList  dsp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " request = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->destroy()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/meitu/business/ads/core/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getIDspByName \nposition   : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\ndspName    : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\nclassPath  : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\nadConfigId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "getIDspByName info is null, return"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/dsp/a/a;->a()Lcom/meitu/business/ads/core/dsp/a/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/business/ads/core/dsp/a/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v0

    if-ne p1, v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "createIDsp is Startup Position"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "startup_page_id"

    invoke-interface {v3, p1, v0, v2}, Lcom/meitu/business/ads/core/dsp/b;->buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ConfigDspAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[20180212]createIDsp dsp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " request = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    invoke-static {p3}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspNode;

    iget-object v6, v0, Lcom/meitu/business/ads/core/dsp/bean/DspNode;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-boolean v6, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v6, :cond_8

    const-string/jumbo v6, "ConfigDspAgent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getIDspByName match class path, get node : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    iget-object v4, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v4, v4, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, Lcom/meitu/business/ads/core/dsp/b;->buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ConfigDspAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getIDspByName , dsp != null && node != null && mDspConfigNode != null, build request, position : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v4, v4, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", pageId : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v4, v4, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;
    .locals 6

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v2, "getIDspByName"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ConfigDspAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[20180212]getIDspByName dsp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyAll mAdConfigId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mtb.observer.dsp_file_parse_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->g()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "setAdConfigId"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->e()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->d()Z

    return-void
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->i()V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->f()V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigDspAgent"

    const-string/jumbo v1, "initDspAgent"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/utils/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Please call the method in mainthread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->e:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->g()V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->d:Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->e:Z

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/agent/c;->e:Z

    return v0
.end method
