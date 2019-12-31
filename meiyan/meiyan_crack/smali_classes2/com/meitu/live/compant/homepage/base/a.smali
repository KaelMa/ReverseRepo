.class public Lcom/meitu/live/compant/homepage/base/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meitu/live/compant/homepage/bean/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DataPool must be access by the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/compant/homepage/bean/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/a;

    goto :goto_0
.end method

.method public a(J)Lcom/meitu/live/compant/homepage/bean/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/base/a;->c(J)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/a;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(ILcom/meitu/live/compant/homepage/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(J)I
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/base/a;->c(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public b(ILcom/meitu/live/compant/homepage/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)I
    .locals 7

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/bean/a;->getDataId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/a;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/a;->a:Ljava/util/List;

    return-object v0
.end method
