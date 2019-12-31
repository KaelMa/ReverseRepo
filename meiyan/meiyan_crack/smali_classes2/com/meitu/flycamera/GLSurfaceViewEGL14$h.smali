.class Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field protected a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14;",
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
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->s:Z

    iput v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->n:I

    iput v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->o:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->q:Z

    iput v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->p:I

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/j;

    invoke-interface {v0}, Lcom/meitu/flycamera/j;->c()V

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->c(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "egl context already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    :goto_0
    :try_start_0
    sget-object v15, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->d:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v3

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v4, "stopEglContextLocked due to finally"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v20, v2

    move v2, v7

    move-object/from16 v7, v20

    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_18

    :try_start_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    move-object v14, v6

    move v7, v2

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->e:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->e:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->e:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f:Z

    sget-object v13, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    sget-boolean v13, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->b:Z

    if-eqz v13, :cond_2

    const-string/jumbo v13, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v16, ".GLThread"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "mPaused is now "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f:Z

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ". tid="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v13, v2

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->m:Z

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_4

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v3, ".GLThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Releasing EGL context because asked to tid="

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v3, "stopEglContextLocked due to should release egl context"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->m:Z

    const/4 v3, 0x1

    :cond_4
    const/4 v2, 0x1

    if-ne v12, v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v12, "stopEglContextLocked due to lost egl context"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g()V

    const/4 v2, 0x0

    move v12, v2

    :cond_5
    const/4 v2, 0x1

    if-ne v13, v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_8

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v16, ".GLThread"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Releasing EGL surface because paused tid="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    :cond_8
    :goto_5
    const/4 v2, 0x1

    if-ne v13, v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v13, "stopEglContextLocked due to pausing"

    invoke-static {v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g()V

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v13, ".GLThread"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Releasing EGL context because paused tid="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    if-nez v2, :cond_d

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_b

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v13, ".GLThread"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Noticed surfaceView surface lost tid="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->h:Z

    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_f

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_e

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v13, ".GLThread"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Noticed surfaceView surface acquired tid="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    const/4 v2, 0x1

    if-ne v10, v2, :cond_26

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v2, :cond_10

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v10, ".GLThread"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Sending render notification tid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->r:Z

    sget-object v11, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v2

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    if-nez v2, :cond_16

    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    const/4 v3, 0x0

    move v2, v3

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    const/4 v13, 0x1

    if-ne v3, v13, :cond_24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    if-nez v3, :cond_24

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    const/4 v13, 0x1

    if-ne v6, v13, :cond_17

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->s:Z

    const/4 v13, 0x1

    if-ne v6, v13, :cond_23

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->o:I

    const/4 v6, 0x1

    sget-boolean v9, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v9, :cond_11

    const-string/jumbo v9, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v10, ".GLThread"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Noticing that we want render notification tid="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->s:Z

    :goto_a
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->q:Z

    sget-object v10, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v2

    move v13, v12

    move v12, v6

    move v2, v7

    move-object v7, v14

    move/from16 v20, v8

    move v8, v3

    move/from16 v3, v20

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto/16 :goto_2

    :cond_12
    iget-boolean v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->p:Z

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b(Z)V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v3, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v3

    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f()V

    const-string/jumbo v4, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v5, "stopEglContextLocked due to finally"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v2

    :cond_14
    :try_start_8
    iget-boolean v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->p:Z

    goto/16 :goto_6

    :cond_15
    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-eqz v2, :cond_16

    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x1

    :try_start_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    const/4 v7, 0x1

    sget-object v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_16
    move v2, v3

    goto/16 :goto_8

    :catch_0
    move-exception v2

    sget-object v3, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->c(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V

    throw v2

    :cond_17
    move v6, v7

    :goto_b
    sget-object v7, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v20, v11

    move v11, v10

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    :try_start_b
    sget-boolean v6, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v6, :cond_19

    const-string/jumbo v6, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v14, ".GLThread"

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v14, "egl createSurface"

    invoke-static {v6, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v6}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b()Z

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1e

    sget-object v5, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v6, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->l:Z

    sget-object v6, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v5, 0x0

    move v6, v5

    :goto_c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    const/4 v4, 0x0

    move v5, v4

    :goto_d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    :try_start_d
    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->d:Z

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v4, ".GLThread"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "onSurfaceCreated"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/j;

    invoke-interface {v2}, Lcom/meitu/flycamera/j;->a()V

    :cond_1b
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    const/4 v2, 0x1

    if-ne v3, v2, :cond_20

    sget-boolean v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->d:Z

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v3, ".GLThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "onSurfaceChanged("

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ", "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ")"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/flycamera/j;

    invoke-interface {v2, v9, v8}, Lcom/meitu/flycamera/j;->a(II)V

    :cond_1d
    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v13

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    move-object v14, v7

    move v11, v12

    move v12, v13

    move v7, v4

    move v4, v2

    move/from16 v20, v3

    move v3, v10

    move/from16 v10, v20

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2

    :cond_1e
    sget-object v6, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v14, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->l:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->h:Z

    sget-object v14, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6

    move-object v14, v7

    move v6, v5

    move v5, v4

    move v7, v2

    move v4, v3

    move v3, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_5
    move-exception v2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v2

    :cond_1f
    move-object v14, v7

    move v3, v10

    move v10, v11

    move v7, v4

    move v4, v2

    move v11, v12

    move v12, v13

    goto/16 :goto_0

    :cond_20
    move v2, v3

    goto :goto_f

    :cond_21
    move v4, v2

    goto/16 :goto_e

    :cond_22
    move v5, v4

    goto/16 :goto_d

    :cond_23
    move v6, v10

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, v20

    move/from16 v21, v3

    move v3, v8

    move/from16 v8, v21

    goto/16 :goto_a

    :cond_24
    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_9

    :cond_25
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_b

    :cond_26
    move/from16 v20, v10

    move v10, v11

    move/from16 v11, v20

    goto/16 :goto_7

    :cond_27
    move v13, v2

    goto/16 :goto_3

    :cond_28
    move v6, v5

    goto/16 :goto_c
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->h:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->n:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->o:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->q:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->p:I

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
    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->p:I

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

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
    .locals 7

    const/4 v6, 0x1

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->n:I

    iput p2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->r:Z

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a()Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, ".Main-Thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

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

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'runnable\' must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v3, "Queued events: "

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/j;

    invoke-interface {v1}, Lcom/meitu/flycamera/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b(I)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v4, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v5, ".GLThread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "eglSwapBuffers"

    invoke-static {v4, v5, v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->h:Z

    sget-object v4, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_3
    :sswitch_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3000

    goto :goto_1

    :sswitch_1
    sget-boolean v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v4, ".GLThread"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "egl context lost tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v2, :cond_1

    move p1, v3

    goto :goto_3

    :cond_4
    :try_start_1
    const-string/jumbo v4, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v5, "bad surface for extra surface"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-nez v2, :cond_1

    move p1, v3

    goto :goto_3

    :cond_6
    sget-boolean v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->i:Z

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;J)J

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "frame delta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method public b()I
    .locals 2

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->p:I

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
    .locals 6

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, ".GLThread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->l:Z

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

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

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public d()V
    .locals 6

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, ".GLThread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->g:Z

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

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

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->d:Z

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

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

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->setName(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".GLThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "threadExiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "threadExiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v0, p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, "threadExiting"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-virtual {v1, p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V

    throw v0
.end method
