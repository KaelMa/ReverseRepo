.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/j$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/request/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/g/a/b;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/j$a;

.field private final g:Lcom/bumptech/glide/load/engine/k;

.field private final h:Lcom/bumptech/glide/load/engine/c/a;

.field private final i:Lcom/bumptech/glide/load/engine/c/a;

.field private final j:Lcom/bumptech/glide/load/engine/c/a;

.field private final k:Lcom/bumptech/glide/load/engine/c/a;

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field private t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/request/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;)V"
        }
    .end annotation

    sget-object v7, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;",
            "Lcom/bumptech/glide/load/engine/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()Lcom/bumptech/glide/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Z)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/bumptech/glide/load/engine/c/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcom/bumptech/glide/request/h;)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return v0
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/c/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method b(Lcom/bumptech/glide/request/h;)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/request/h;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->b()V

    goto :goto_0
.end method

.method c()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/s;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/request/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/n;->g()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v4, v5}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->h()V

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    goto :goto_0
.end method

.method public c_()Lcom/bumptech/glide/g/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    return-void
.end method

.method f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/request/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    goto :goto_0
.end method
