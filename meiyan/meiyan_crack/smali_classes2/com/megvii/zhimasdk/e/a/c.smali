.class public Lcom/megvii/zhimasdk/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field private final c:Landroid/media/MediaMuxer;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/megvii/zhimasdk/e/a/b;

.field private h:Lcom/megvii/zhimasdk/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/megvii/zhimasdk/e/a/c;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ".mp4"

    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/megvii/zhimasdk/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/megvii/zhimasdk/e/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    iput v2, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    iput v2, p0, Lcom/megvii/zhimasdk/e/a/c;->d:I

    iput-boolean v2, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This app has no permission of writing external storage"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string/jumbo v0, "megviiVideo"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/megvii/zhimasdk/e/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object v1, Lcom/megvii/zhimasdk/e/a/c;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "muxer already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->a()V

    :cond_1
    return-void
.end method

.method declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/megvii/zhimasdk/e/a/b;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/megvii/zhimasdk/e/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Video encoder already added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v3, :cond_5

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/c;->d:I

    return-void

    :cond_1
    instance-of v0, p1, Lcom/megvii/zhimasdk/e/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Video encoder already added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->f()V

    :cond_0
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/c;->g:Lcom/megvii/zhimasdk/e/a/b;

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/b;->f()V

    :cond_1
    iput-object v1, p0, Lcom/megvii/zhimasdk/e/a/c;->h:Lcom/megvii/zhimasdk/e/a/b;

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    iget v1, p0, Lcom/megvii/zhimasdk/e/a/c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/e/a/c;->e:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/e/a/c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/e/a/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
