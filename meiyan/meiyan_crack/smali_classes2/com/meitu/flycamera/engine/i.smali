.class public Lcom/meitu/flycamera/engine/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/engine/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B

.field private volatile c:[B

.field private volatile d:Z

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:[B

.field private volatile n:Lcom/meitu/flycamera/f;

.field private o:Lcom/meitu/flycamera/o$c;

.field private p:Lcom/meitu/flycamera/o$b;

.field private q:Lcom/meitu/flycamera/p;

.field private volatile r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/meitu/flycamera/engine/b/c;

.field private w:Lcom/meitu/flycamera/engine/b/a;

.field private x:Lcom/meitu/flycamera/engine/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x5a

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->o:Lcom/meitu/flycamera/o$c;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->s:Z

    iput v2, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iput v2, p0, Lcom/meitu/flycamera/engine/i;->u:I

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->v:Lcom/meitu/flycamera/engine/b/c;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->w:Lcom/meitu/flycamera/engine/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/gles/e;Landroid/os/Handler;II)Lcom/meitu/flycamera/gles/d;
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/gles/f;

    invoke-direct {v0, p1, p3, p4}, Lcom/meitu/flycamera/gles/f;-><init>(Lcom/meitu/flycamera/gles/e;II)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Lcom/meitu/flycamera/engine/i;->f:I

    iput p2, p0, Lcom/meitu/flycamera/engine/i;->g:I

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    :cond_1
    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    array-length v1, v1

    if-eq v1, v0, :cond_3

    :cond_2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    :cond_3
    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->e:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->e:[B

    array-length v1, v1

    if-eq v1, v0, :cond_5

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->e:[B

    :cond_5
    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    array-length v1, v1

    if-eq v1, v0, :cond_7

    :cond_6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    :cond_7
    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/i;->x:Lcom/meitu/flycamera/engine/a/f;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/i;->w:Lcom/meitu/flycamera/engine/b/a;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/i;->v:Lcom/meitu/flycamera/engine/b/c;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$c;Lcom/meitu/flycamera/o$b;Lcom/meitu/flycamera/p;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/i;->o:Lcom/meitu/flycamera/o$c;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput-object p3, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    iput-boolean p4, p0, Lcom/meitu/flycamera/engine/i;->r:Z

    iput-boolean p5, p0, Lcom/meitu/flycamera/engine/i;->s:Z

    iput p6, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iput p7, p0, Lcom/meitu/flycamera/engine/i;->u:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/i;->l:Z

    return-void
.end method

.method public a([B)V
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->r:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YUVPreviewDataProducer"

    const-string/jumbo v1, "receiver ignore, is stopped!"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    if-nez v0, :cond_1

    const-string/jumbo v0, "YUVPreviewDataProducer"

    const-string/jumbo v1, "mWriteFrame not yet inited"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    array-length v1, v1

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "YUVPreviewDataProducer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "camera yuv preview data size does not equal to cached frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    array-length v4, v4

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->d:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->r:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "MTFrameLock"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    iget-object v3, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    iput-object v3, p0, Lcom/meitu/flycamera/engine/i;->b:[B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->d:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->o:Lcom/meitu/flycamera/o$c;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->l:Z

    if-eqz v0, :cond_8

    iget-boolean v7, p0, Lcom/meitu/flycamera/engine/i;->s:Z

    iget v6, p0, Lcom/meitu/flycamera/engine/i;->u:I

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iget v2, p0, Lcom/meitu/flycamera/engine/i;->u:I

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->t:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->t:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_6

    :cond_2
    if-nez v7, :cond_5

    move v0, v1

    :goto_3
    move v7, v0

    move v8, v1

    :goto_4
    const-string/jumbo v0, "MTNv21ToRGBA"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->j:[B

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v3, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    iget v3, v3, Lcom/meitu/flycamera/p;->b:I

    iget v4, p0, Lcom/meitu/flycamera/engine/i;->h:I

    iget v5, p0, Lcom/meitu/flycamera/engine/i;->i:I

    iget-object v9, p0, Lcom/meitu/flycamera/engine/i;->k:[B

    invoke-static/range {v0 .. v9}, Lcom/meitu/flycamera/l;->a([B[BIIIIIZZ[B)V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->u:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->u:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    :cond_3
    iget v1, p0, Lcom/meitu/flycamera/engine/i;->h:I

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->i:I

    :goto_5
    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v3, p0, Lcom/meitu/flycamera/engine/i;->j:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/flycamera/o$b;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput v1, v2, Lcom/meitu/flycamera/o$b;->e:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput v0, v1, Lcom/meitu/flycamera/o$b;->f:I

    :goto_6
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput-boolean v10, v0, Lcom/meitu/flycamera/o$b;->i:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/i;->l:Z

    iput-boolean v1, v0, Lcom/meitu/flycamera/o$b;->j:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    iput-object v1, v0, Lcom/meitu/flycamera/o$b;->a:[B

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->q:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->x:Lcom/meitu/flycamera/engine/a/f;

    iput-object v1, v0, Lcom/meitu/flycamera/o$b;->l:Lcom/meitu/flycamera/engine/a/f;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->w:Lcom/meitu/flycamera/engine/b/a;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/a;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->h:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v0, v0, Lcom/meitu/flycamera/o$b;->a:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget-object v0, v0, Lcom/meitu/flycamera/o$b;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget v1, v1, Lcom/meitu/flycamera/o$b;->b:I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iget v2, v2, Lcom/meitu/flycamera/o$b;->c:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_9

    const-string/jumbo v0, "YUVPreviewDataProducer"

    const-string/jumbo v1, "yuvData is width height illegal"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->n:Lcom/meitu/flycamera/f;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->c:[B

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->v:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V

    goto/16 :goto_1

    :cond_5
    move v0, v10

    goto/16 :goto_3

    :cond_6
    iget v6, p0, Lcom/meitu/flycamera/engine/i;->t:I

    move v8, v10

    goto/16 :goto_4

    :cond_7
    iget v1, p0, Lcom/meitu/flycamera/engine/i;->i:I

    iget v0, p0, Lcom/meitu/flycamera/engine/i;->h:I

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput-object v11, v0, Lcom/meitu/flycamera/o$b;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput v10, v0, Lcom/meitu/flycamera/o$b;->e:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    iput v10, v0, Lcom/meitu/flycamera/o$b;->f:I

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->o:Lcom/meitu/flycamera/o$c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->p:Lcom/meitu/flycamera/o$b;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/o$c;->a(Lcom/meitu/flycamera/o$b;)Lcom/meitu/flycamera/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/meitu/flycamera/engine/i;->t:I

    iput v1, v0, Lcom/meitu/flycamera/f;->c:I

    goto :goto_7

    :cond_a
    move v8, v10

    goto/16 :goto_4

    :cond_b
    move-object v0, v11

    goto :goto_7
.end method

.method public b(II)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iput p1, p0, Lcom/meitu/flycamera/engine/i;->h:I

    iput p2, p0, Lcom/meitu/flycamera/engine/i;->i:I

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->j:[B

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/i;->k:[B

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->a:Ljava/lang/Object;

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

.method public d()Lcom/meitu/flycamera/f;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->n:Lcom/meitu/flycamera/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/i;->n:Lcom/meitu/flycamera/f;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->n:Lcom/meitu/flycamera/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/i;->e:[B

    iget-object v2, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    iput-object v2, p0, Lcom/meitu/flycamera/engine/i;->e:[B

    iput-object v1, p0, Lcom/meitu/flycamera/engine/i;->m:[B

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->r:Z

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/i;->c()V

    return-void
.end method

.method public f()Lcom/meitu/flycamera/p;
    .locals 3

    new-instance v0, Lcom/meitu/flycamera/p;

    iget v1, p0, Lcom/meitu/flycamera/engine/i;->h:I

    iget v2, p0, Lcom/meitu/flycamera/engine/i;->i:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/flycamera/p;-><init>(II)V

    return-object v0
.end method

.method public g()Lcom/meitu/flycamera/p;
    .locals 3

    new-instance v0, Lcom/meitu/flycamera/p;

    iget v1, p0, Lcom/meitu/flycamera/engine/i;->f:I

    iget v2, p0, Lcom/meitu/flycamera/engine/i;->g:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/flycamera/p;-><init>(II)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/i;->l:Z

    return v0
.end method
