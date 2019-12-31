.class Lcom/meitu/media/tools/editor/VideoFilterEdit;
.super Lcom/meitu/media/tools/editor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;,
        Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    }
.end annotation


# static fields
.field private static n:Z

.field private static final p:Landroid/os/Handler;


# instance fields
.field private m:Z

.field private o:Lcom/meitu/media/tools/filter/MediaFilter;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/io/File;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/media/tools/a;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/b;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    new-instance v0, Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-direct {v0}, Lcom/meitu/media/tools/filter/MediaFilter;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    iput v1, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->y:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public native CreateJniCallBack()J
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->c()V

    :cond_0
    const-string/jumbo v0, "VideoFilterEdit"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->CreateJniCallBack()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v2}, Lcom/meitu/media/tools/filter/MediaFilter;->b()I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/meitu/media/tools/filter/MediaFilter;->a(Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->g()I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->q:I

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->f()I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->r:I

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->e()I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->s:I

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->d()I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->t:I

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->j()I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->u:I

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->v:J

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->l()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->w:J

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->m()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->x:J

    const-string/jumbo v0, "VideoFilterEdit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mVideoWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mVideoHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mRotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mVideoBitrate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mediaduration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v2}, Lcom/meitu/media/tools/filter/MediaFilter;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected n()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->v:J

    return-wide v0
.end method

.method protected o()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->t:I

    return v0
.end method

.method protected p()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoFilterEdit"

    const-string/jumbo v1, "Cut video err, open file first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->c()V

    const-string/jumbo v0, "VideoFilterEdit"

    const-string/jumbo v1, "video close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m:Z

    goto :goto_0
.end method

.method public postInfo(IDD)V
    .locals 6

    sget-boolean v0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m()Lcom/meitu/media/tools/editor/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoFilterEdit"

    const-string/jumbo v2, "_postInfo getListener() == null return"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->m()Lcom/meitu/media/tools/editor/b$a;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/meitu/media/tools/editor/b$a;->a(Lcom/meitu/media/tools/editor/b;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/b$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/media/tools/editor/b$a;->a(Lcom/meitu/media/tools/editor/b;DD)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/meitu/media/tools/editor/b$a;->b(Lcom/meitu/media/tools/editor/b;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/editor/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/meitu/media/tools/editor/b$a;->c(Lcom/meitu/media/tools/editor/b;)V

    goto :goto_0
.end method

.method protected q()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->q:I

    return v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->r:I

    return v0
.end method

.method protected s()D
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method protected t()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->w:J

    return-wide v0
.end method

.method protected u()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->x:J

    return-wide v0
.end method

.method protected v()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->u:I

    return v0
.end method

.method protected w()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->o:Lcom/meitu/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/meitu/media/tools/filter/MediaFilter;->i()F

    move-result v0

    return v0
.end method

.method protected x()I
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/VideoFilterEdit;->s:I

    return v0
.end method
