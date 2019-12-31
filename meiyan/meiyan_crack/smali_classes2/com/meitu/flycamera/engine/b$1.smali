.class Lcom/meitu/flycamera/engine/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/b;-><init>(Lcom/meitu/flycamera/gles/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/gles/a;

.field final synthetic b:Lcom/meitu/flycamera/engine/b;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/b$1;->a:Lcom/meitu/flycamera/gles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "[Lifecycle] create context"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    new-instance v1, Lcom/meitu/flycamera/gles/e$a;

    invoke-direct {v1}, Lcom/meitu/flycamera/gles/e$a;-><init>()V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/b$1;->a:Lcom/meitu/flycamera/gles/a;

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/gles/e$a;->a(Lcom/meitu/flycamera/gles/a;)Lcom/meitu/flycamera/gles/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/e$a;->a()Lcom/meitu/flycamera/gles/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/e;)Lcom/meitu/flycamera/gles/e;

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] EglCore build:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    new-instance v1, Lcom/meitu/flycamera/gles/f;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/e;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/flycamera/gles/f;-><init>(Lcom/meitu/flycamera/gles/e;II)V

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/f;)Lcom/meitu/flycamera/gles/f;

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] Surface mEGLSurface create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/b;->b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/b;->b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/f;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Z)Z

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->c(Lcom/meitu/flycamera/engine/b;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context await error!  InterruptedException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context await error!  BrokenBarrierException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context error!"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->c(Lcom/meitu/flycamera/engine/b;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context await error!  InterruptedException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "create context await error!  BrokenBarrierException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/meitu/flycamera/engine/b$1;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/b;->c(Lcom/meitu/flycamera/engine/b;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v1, "GLResourceLoadThread"

    const-string/jumbo v2, "create context await error!  InterruptedException"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    const-string/jumbo v1, "GLResourceLoadThread"

    const-string/jumbo v2, "create context await error!  BrokenBarrierException"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
