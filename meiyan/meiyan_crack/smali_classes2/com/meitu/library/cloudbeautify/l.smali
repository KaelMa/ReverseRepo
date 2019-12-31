.class public Lcom/meitu/library/cloudbeautify/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/library/cloudbeautify/bean/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/b;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/l;->c:Lcom/meitu/library/cloudbeautify/bean/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->b:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/meitu/library/cloudbeautify/bean/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/l;->c:Lcom/meitu/library/cloudbeautify/bean/e;

    return-object v0
.end method
