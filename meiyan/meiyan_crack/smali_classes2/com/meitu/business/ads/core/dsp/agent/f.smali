.class public final Lcom/meitu/business/ads/core/dsp/agent/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/dsp/agent/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/agent/f;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/a/a;->a()Lcom/meitu/business/ads/core/dsp/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/meitu/business/ads/core/dsp/a/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lcom/meitu/business/ads/core/dsp/b;->buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a;->i()I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/dsp/b;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/a/a;->a()Lcom/meitu/business/ads/core/dsp/a/a;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "com.meitu.business.ads.meitu.Meitu"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "com.meitu.business.ads.dfp.DFP"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meitu/business/ads/core/dsp/a/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v3

    const-string/jumbo v4, "startup_page_id"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/meitu/business/ads/core/dsp/b;->buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/f;->b:Ljava/util/List;

    return-object v0
.end method
