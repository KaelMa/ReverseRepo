.class public abstract Lcom/meitu/myxj/common/innerpush/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/meitu/myxj/common/innerpush/k;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/innerpush/b/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<T",
            "Listener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<T",
            "Listener;",
            ">;)TResult;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/b/a;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/innerpush/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/innerpush/k;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/common/innerpush/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/b/a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Lcom/meitu/myxj/common/innerpush/k;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;",
            "Ljava/util/List",
            "<T",
            "Listener;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/k;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/k;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/k;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/k;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/b/a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/b/a;->d()V

    :cond_1
    return-void
.end method

.method protected abstract e()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<T",
            "Listener;",
            ">;"
        }
    .end annotation
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method
