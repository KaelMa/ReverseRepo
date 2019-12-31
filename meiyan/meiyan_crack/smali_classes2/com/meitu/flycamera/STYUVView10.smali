.class public Lcom/meitu/flycamera/STYUVView10;
.super Lcom/meitu/flycamera/SurfaceTexturePlayView10;


# instance fields
.field private K:Ljava/lang/Object;

.field private L:[I

.field private M:Ljava/lang/Object;

.field private volatile N:Lcom/meitu/flycamera/f;

.field private O:Lcom/meitu/flycamera/o$e;

.field a:Ljava/lang/String;

.field b:Lcom/meitu/flycamera/q;

.field c:Ljava/lang/Thread;

.field d:[B

.field volatile e:Z

.field f:Z

.field g:Lcom/meitu/flycamera/o$c;

.field h:Lcom/meitu/flycamera/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "FLY_STYUVView10"

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/STYUVView10;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->g:Lcom/meitu/flycamera/o$c;

    new-instance v0, Lcom/meitu/flycamera/o$b;

    invoke-direct {v0}, Lcom/meitu/flycamera/o$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->h:Lcom/meitu/flycamera/o$b;

    invoke-direct {p0}, Lcom/meitu/flycamera/STYUVView10;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/STYUVView10;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/STYUVView10;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->C:Lcom/meitu/flycamera/f;

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->N:Lcom/meitu/flycamera/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->N:Lcom/meitu/flycamera/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->N:Lcom/meitu/flycamera/f;

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->C:Lcom/meitu/flycamera/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->N:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->D:[B

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->d:[B

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->D:[B

    iput-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->d:[B

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/flycamera/STYUVView10;->d()V

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

    iput-boolean v1, p0, Lcom/meitu/flycamera/STYUVView10;->J:Z

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->L:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->L:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->L:[I

    invoke-static {v1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->L:[I

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->b:Lcom/meitu/flycamera/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->b:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->b:Lcom/meitu/flycamera/q;

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/STYUVView10;->e:Z

    iput-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->c:Ljava/lang/Thread;

    :cond_3
    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView10;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->K:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->M:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->c()V

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

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->O:Lcom/meitu/flycamera/o$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/STYUVView10;->O:Lcom/meitu/flycamera/o$e;

    iget-object v3, p0, Lcom/meitu/flycamera/STYUVView10;->D:[B

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->F:Lcom/meitu/flycamera/p;

    iget v4, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->F:Lcom/meitu/flycamera/p;

    iget v5, v2, Lcom/meitu/flycamera/p;->b:I

    iget v6, p0, Lcom/meitu/flycamera/STYUVView10;->u:I

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->e()I

    move-result v7

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->i()I

    move-result v8

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->g()I

    move-result v9

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->h()I

    move-result v10

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

    invoke-virtual {v2}, Lcom/meitu/flycamera/b;->j()I

    move-result v11

    iget-object v2, p0, Lcom/meitu/flycamera/STYUVView10;->H:Lcom/meitu/flycamera/b;

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

    iput-boolean p1, p0, Lcom/meitu/flycamera/STYUVView10;->f:Z

    return-void
.end method

.method public setSegmentDetectCallback(Lcom/meitu/flycamera/o$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/STYUVView10;->O:Lcom/meitu/flycamera/o$e;

    return-void
.end method
