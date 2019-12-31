.class final Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo v0, "thread-progressBar"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0, v1}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->d(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v3, v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v3}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v0, v1}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->a:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-static {v2, v1}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0

    :cond_2
    :try_start_6
    invoke-static {}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "mSurface is invalid"

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    return-void
.end method
