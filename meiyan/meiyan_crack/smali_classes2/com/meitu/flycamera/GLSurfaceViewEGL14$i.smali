.class Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".GLThreadManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GLThreadManager instance created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".GLThreadManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a:Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
