.class public Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Lcom/bumptech/glide/j;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bumptech/glide/load/engine/a/b;

.field private final d:Lcom/bumptech/glide/Registry;

.field private final e:Lcom/bumptech/glide/request/a/e;

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Ljava/util/Map;
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

.field private final h:Lcom/bumptech/glide/load/engine/i;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/load/engine/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/a/e;",
            "Lcom/bumptech/glide/request/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;",
            "Lcom/bumptech/glide/load/engine/i;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    iput-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/request/a/e;

    iput-object p5, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/request/g;

    iput-object p6, p0, Lcom/bumptech/glide/f;->g:Ljava/util/Map;

    iput-object p7, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/i;

    iput p8, p0, Lcom/bumptech/glide/f;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/j",
            "<*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/f;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lcom/bumptech/glide/request/a/j",
            "<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/request/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/f;->i:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method
