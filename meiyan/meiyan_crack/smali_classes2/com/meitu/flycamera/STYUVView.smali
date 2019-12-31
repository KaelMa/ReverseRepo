.class public Lcom/meitu/flycamera/STYUVView;
.super Lcom/meitu/flycamera/SurfaceTextureRecordView;


# instance fields
.field A:Lcom/meitu/flycamera/o$c;

.field B:Lcom/meitu/flycamera/o$b;

.field private au:Ljava/lang/Object;

.field private av:[I

.field private aw:Ljava/lang/Object;

.field private volatile ax:Lcom/meitu/flycamera/f;

.field private ay:Lcom/meitu/flycamera/o$e;

.field u:Ljava/lang/String;

.field v:Lcom/meitu/flycamera/q;

.field w:Ljava/lang/Thread;

.field x:[B

.field volatile y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "FLY_STYUVView"

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->au:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/STYUVView;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->A:Lcom/meitu/flycamera/o$c;

    new-instance v0, Lcom/meitu/flycamera/o$b;

    invoke-direct {v0}, Lcom/meitu/flycamera/o$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->B:Lcom/meitu/flycamera/o$b;

    invoke-direct {p0}, Lcom/meitu/flycamera/STYUVView;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a()V

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/STYUVView;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/STYUVView;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->W:Lcom/meitu/flycamera/f;

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ax:Lcom/meitu/flycamera/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ax:Lcom/meitu/flycamera/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ax:Lcom/meitu/flycamera/f;

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->W:Lcom/meitu/flycamera/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ax:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->aa:[B

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->x:[B

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView;->aa:[B

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView;->x:[B

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/flycamera/STYUVView;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/flycamera/STYUVView;->af:Z

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->av:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->av:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->av:[I

    invoke-static {v1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView;->av:[I

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->v:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->v:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView;->v:Lcom/meitu/flycamera/q;

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/STYUVView;->y:Z

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView;->w:Ljava/lang/Thread;

    :cond_3
    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView;->au:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->au:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->aw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public d()V
    .locals 15

    const/4 v1, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ay:Lcom/meitu/flycamera/o$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView;->ay:Lcom/meitu/flycamera/o$e;

    iget-object v3, p0, Lcom/meitu/flycamera/STYUVView;->aa:[B

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ac:Lcom/meitu/flycamera/p;

    iget v4, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ac:Lcom/meitu/flycamera/p;

    iget v5, v2, Lcom/meitu/flycamera/p;->b:I

    iget v6, p0, Lcom/meitu/flycamera/STYUVView;->O:I

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->e()I

    move-result v7

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->i()I

    move-result v8

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->g()I

    move-result v9

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->h()I

    move-result v10

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->j()I

    move-result v11

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->k()I

    move-result v12

    move-object v2, v1

    move v14, v13

    invoke-interface/range {v0 .. v14}, Lcom/meitu/flycamera/o$e;->a(Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V

    :cond_0
    return-void
.end method

.method public setEnableRGBADetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/STYUVView;->z:Z

    return-void
.end method

.method public setSegmentDetectCallback(Lcom/meitu/flycamera/o$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/STYUVView;->ay:Lcom/meitu/flycamera/o$e;

    return-void
.end method
