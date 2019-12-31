.class Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/c$a;
.implements Lcom/bumptech/glide/load/engine/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/e$a;

.field private final b:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/n",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/n$a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/engine/u;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/c;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/c;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public a()Z
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v9

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->j()Ljava/util/List;

    move-result-object v11

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v9

    goto :goto_0

    :cond_4
    iput v9, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    :cond_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->c:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c;

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->d:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    move-result-object v6

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->i()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->f()Lcom/bumptech/glide/load/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->g()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v5

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/f;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/i;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->j:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    iput v9, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    move v1, v9

    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/n;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/f;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/b/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v2}, Lcom/bumptech/glide/load/a/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/load/a/c;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/c$a;)V

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->c()V

    :cond_0
    return-void
.end method
