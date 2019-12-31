.class Lcom/meitu/flycamera/MTGLSurfaceView$i;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/MTGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/MTGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/MTGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->q:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->r:Z

    iput v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->l:I

    iput v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->m:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->o:Z

    iput v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->n:I

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->g(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/MTGLSurfaceView$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b:Z

    return p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->c(Lcom/meitu/flycamera/MTGLSurfaceView$i;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTGLSurfaceView"

    const-string/jumbo v1, "egl context already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v1, Lcom/meitu/flycamera/MTGLSurfaceView$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/meitu/flycamera/MTGLSurfaceView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    const-string/jumbo v1, "MTGLSurfaceView"

    const-string/jumbo v3, "stopEglContextLocked due to finally"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_14

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->c:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->d:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->k:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    const-string/jumbo v1, "MTGLSurfaceView"

    const-string/jumbo v5, "stopEglContextLocked due to should release egl context"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->k:Z

    const/4 v5, 0x1

    :cond_2
    if-eqz v9, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    const-string/jumbo v1, "MTGLSurfaceView"

    const-string/jumbo v9, "stopEglContextLocked due to lost context"

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h()V

    const/4 v9, 0x0

    :cond_3
    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    :cond_5
    :goto_5
    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MTGLSurfaceView"

    const-string/jumbo v16, "stopEglContextLocked due to pausing"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f()V

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e:Z

    if-nez v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    if-nez v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    :cond_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->f:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e:Z

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    if-eqz v6, :cond_c

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->p:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    if-nez v1, :cond_d

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :cond_d
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-eqz v10, :cond_12

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->r:Z

    if-eqz v10, :cond_1d

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->l:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->m:I

    const/4 v4, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->r:Z

    :goto_9
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->o:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    goto/16 :goto_2

    :cond_e
    invoke-static {v1}, Lcom/meitu/flycamera/MTGLSurfaceView;->h(Lcom/meitu/flycamera/MTGLSurfaceView;)Z

    move-result v1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(Z)V

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v2

    monitor-enter v2

    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g()V

    const-string/jumbo v3, "MTGLSurfaceView"

    const-string/jumbo v4, "stopEglContextLocked due to finally"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v1

    :cond_10
    :try_start_8
    invoke-static {v1}, Lcom/meitu/flycamera/MTGLSurfaceView;->h(Lcom/meitu/flycamera/MTGLSurfaceView;)Z

    move-result v1

    goto/16 :goto_6

    :cond_11
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->b(Lcom/meitu/flycamera/MTGLSurfaceView$i;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v1

    if-eqz v1, :cond_d

    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x1

    :try_start_a
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    const/4 v12, 0x1

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->c(Lcom/meitu/flycamera/MTGLSurfaceView$i;)V

    throw v1

    :cond_12
    move v10, v8

    move v8, v1

    :cond_13
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    :cond_14
    if-eqz v1, :cond_1c

    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v3}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-eqz v11, :cond_1b

    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v11, 0x0

    move-object v13, v1

    :goto_b
    if-eqz v12, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/meitu/flycamera/MTGLSurfaceView;->g(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    iget-object v12, v12, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Lcom/meitu/flycamera/MTGLSurfaceView$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_15
    const/4 v12, 0x0

    :cond_16
    if-eqz v9, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/meitu/flycamera/MTGLSurfaceView;->g(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$m;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Lcom/meitu/flycamera/MTGLSurfaceView$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/meitu/flycamera/MTGLSurfaceView;->g(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$m;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/meitu/flycamera/MTGLSurfaceView$m;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->s:Lcom/meitu/flycamera/MTGLSurfaceView$h;

    invoke-virtual {v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->f:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_c
    :sswitch_0
    if-eqz v8, :cond_20

    const/4 v1, 0x1

    :goto_d
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    :cond_1a
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j:Z

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->f:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :sswitch_1
    const/4 v10, 0x1

    goto :goto_c

    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_1b
    move-object v13, v14

    goto/16 :goto_b

    :cond_1c
    move v3, v1

    goto/16 :goto_a

    :cond_1d
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_9

    :cond_1e
    move v1, v8

    move v8, v10

    goto/16 :goto_8

    :cond_1f
    move v13, v1

    goto/16 :goto_3

    :cond_20
    move v1, v2

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private j()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->n:I

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->l:I

    iput p2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->p:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->n:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$i;->k:Z

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a(Lcom/meitu/flycamera/MTGLSurfaceView$i;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a(Lcom/meitu/flycamera/MTGLSurfaceView$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/meitu/flycamera/MTGLSurfaceView;->a()Lcom/meitu/flycamera/MTGLSurfaceView$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/flycamera/MTGLSurfaceView$j;->a(Lcom/meitu/flycamera/MTGLSurfaceView$i;)V

    throw v0
.end method
