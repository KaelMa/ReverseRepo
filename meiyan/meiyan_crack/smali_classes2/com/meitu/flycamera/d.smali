.class public Lcom/meitu/flycamera/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/nio/ByteBuffer;

.field private b:[Landroid/media/MediaCodec$BufferInfo;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/flycamera/d;->d:I

    iput v0, p0, Lcom/meitu/flycamera/d;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/d;->f:Ljava/lang/Object;

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    new-array v0, p1, [Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/meitu/flycamera/d;->b:[Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/d;->e:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/d;->d:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/d;)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/flycamera/d;)[Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/d;->b:[Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/d;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/d;->c:I

    return-void
.end method

.method public a(Landroid/media/MediaMuxer;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/d$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/d$1;-><init>(Lcom/meitu/flycamera/d;Landroid/media/MediaMuxer;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    :goto_0
    iget-object v1, p0, Lcom/meitu/flycamera/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/flycamera/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/meitu/flycamera/d;->d:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "FLY_EncodedFrameQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encoded frame queue full(length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "),wait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/d;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v0, "FLY_EncodedFrameQueue"

    const-string/jumbo v1, "allocate buffer for frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/meitu/flycamera/d;->b:[Landroid/media/MediaCodec$BufferInfo;

    iget v1, p0, Lcom/meitu/flycamera/d;->e:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/meitu/flycamera/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/flycamera/d;->a:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/flycamera/d;->e:I

    return-void
.end method
