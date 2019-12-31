.class Lcom/meitu/library/camera/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/e;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/b/e;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/e$a;-><init>(Lcom/meitu/library/camera/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e$b;->b()V

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->f_()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v4}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string/jumbo v1, "StateCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run ActionExecutor action name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cost time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "StateCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Action["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] timeout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/camera/b/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
