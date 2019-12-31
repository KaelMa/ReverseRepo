.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Lcom/bumptech/glide/load/engine/n$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Lcom/bumptech/glide/load/engine/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a$1;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Z

    return-void
.end method

.method private b()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/a$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/a$2;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    const-string/jumbo v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/load/engine/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/s;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/engine/n$a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/n;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a$b;)V

    goto :goto_0
.end method
