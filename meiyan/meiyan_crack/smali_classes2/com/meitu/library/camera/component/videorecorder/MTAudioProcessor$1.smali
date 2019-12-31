.class Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/a/a$a",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->d(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/media/utils/AudioTempoUtils;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->f(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->g(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->h(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->j(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->d(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/media/utils/AudioTempoUtils;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/meitu/media/utils/AudioTempoUtils;->a([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[B)[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[BII)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[BII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0, p1, p2, p2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[BII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0, p1, p2, p2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[BII)V

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->l(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->m(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;->a:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->m(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    :cond_0
    return-void
.end method
