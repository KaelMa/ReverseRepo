.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/b/i;

.field private f:Lcom/bumptech/glide/load/engine/c/a;

.field private g:Lcom/bumptech/glide/load/engine/c/a;

.field private h:Lcom/bumptech/glide/load/engine/b/a$a;

.field private i:Lcom/bumptech/glide/load/engine/b/j;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/g;

.field private m:Lcom/bumptech/glide/manager/k$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/e;->k:I

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/c/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/j;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/engine/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/j$a;->a()Lcom/bumptech/glide/load/engine/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/j;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/j;->b()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_6

    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/j;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/engine/b/h;

    iget-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/j;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/b/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/i;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/i;

    iget-object v2, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->c()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bumptech/glide/e;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    :cond_9
    new-instance v6, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$a;)V

    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/i;

    iget-object v4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/e;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->n()Lcom/bumptech/glide/request/g;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/i;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/i;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/e;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/manager/k$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/k$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method
