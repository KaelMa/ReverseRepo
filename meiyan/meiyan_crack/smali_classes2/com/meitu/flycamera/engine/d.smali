.class public Lcom/meitu/flycamera/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/meitu/flycamera/engine/c;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x13
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/meitu/flycamera/engine/a/f;

.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/media/ImageReader;

.field private j:Landroid/view/Surface;

.field private volatile k:Lcom/meitu/flycamera/f;

.field private l:Lcom/meitu/flycamera/o$c;

.field private m:Lcom/meitu/flycamera/o$b;

.field private n:Lcom/meitu/flycamera/p;

.field private o:I

.field private p:Z

.field private q:Lcom/meitu/flycamera/engine/b/c;

.field private r:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<[B>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:[B

.field private w:[B

.field private x:Lcom/meitu/flycamera/engine/b/a;

.field private volatile y:Z

.field private z:Lcom/meitu/flycamera/engine/b/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x280

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/flycamera/engine/d;->a:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iput v1, p0, Lcom/meitu/flycamera/engine/d;->c:I

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->l:Lcom/meitu/flycamera/o$c;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->n:Lcom/meitu/flycamera/p;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->o:I

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    iput v3, p0, Lcom/meitu/flycamera/engine/d;->s:I

    iput v3, p0, Lcom/meitu/flycamera/engine/d;->t:I

    iput v3, p0, Lcom/meitu/flycamera/engine/d;->u:I

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->v:[B

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    iput-object v2, p0, Lcom/meitu/flycamera/engine/d;->x:Lcom/meitu/flycamera/engine/b/a;

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/engine/d;->B:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->C:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/flycamera/o$b;->i:Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->l:Lcom/meitu/flycamera/o$c;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iput-object p1, v0, Lcom/meitu/flycamera/o$b;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->e:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->c:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->f:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/d;->p:Z

    iput-boolean v1, v0, Lcom/meitu/flycamera/o$b;->j:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    array-length v0, v0

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/engine/d;->t:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    :cond_1
    const-string/jumbo v0, "MTArgbToGray"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->u:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    iget v2, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iget v3, p0, Lcom/meitu/flycamera/engine/d;->c:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meitu/library/yuvutils/YuvUtils;->a(Ljava/nio/ByteBuffer;I[BII)V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->w:[B

    iput-object v1, v0, Lcom/meitu/flycamera/o$b;->a:[B

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->c:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->x:Lcom/meitu/flycamera/engine/b/a;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/a;->h()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->o:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->o:I

    add-int/lit8 v1, v1, -0x5a

    iput v1, v0, Lcom/meitu/flycamera/o$b;->h:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->u:I

    iput v1, v0, Lcom/meitu/flycamera/o$b;->g:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->D:Lcom/meitu/flycamera/engine/a/f;

    iput-object v1, v0, Lcom/meitu/flycamera/o$b;->l:Lcom/meitu/flycamera/engine/a/f;

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ImageReaderProducer"

    const-string/jumbo v1, "onImageAvailable processFaceData onData begin, return .the curr state is stopping"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->l:Lcom/meitu/flycamera/o$c;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/o$c;->a(Lcom/meitu/flycamera/o$b;)Lcom/meitu/flycamera/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->o:I

    iput v1, v0, Lcom/meitu/flycamera/f;->c:I

    :cond_3
    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->k:Lcom/meitu/flycamera/f;

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private c(II)Lcom/meitu/flycamera/p;
    .locals 4

    const/16 v3, 0x280

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    if-ge p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/d;->b(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    invoke-direct {p0, p2}, Lcom/meitu/flycamera/engine/d;->b(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    :goto_0
    return-object v0

    :cond_0
    int-to-float v1, p2

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    div-float v1, v2, v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/engine/d;->b(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iput v3, v0, Lcom/meitu/flycamera/p;->b:I

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/gles/e;Landroid/os/Handler;II)Lcom/meitu/flycamera/gles/d;
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/meitu/flycamera/engine/d;->B:Z

    invoke-direct {p0, p3, p4}, Lcom/meitu/flycamera/engine/d;->c(II)Lcom/meitu/flycamera/p;

    move-result-object v0

    iget v1, v0, Lcom/meitu/flycamera/p;->a:I

    iput v1, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->c:I

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->c:I

    const/4 v2, 0x1

    iget v3, p0, Lcom/meitu/flycamera/engine/d;->C:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d;->j:Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->i:Landroid/media/ImageReader;

    invoke-virtual {v0, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->b:I

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->t:I

    const-string/jumbo v0, "ImageReaderProducer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "image reader width,height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/engine/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/engine/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/gles/g;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->j:Landroid/view/Surface;

    invoke-direct {v0, p1, v1, v4}, Lcom/meitu/flycamera/gles/g;-><init>(Lcom/meitu/flycamera/gles/e;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/d;->k()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/d;->C:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/d;->e:I

    iput p2, p0, Lcom/meitu/flycamera/engine/d;->f:I

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d;->D:Lcom/meitu/flycamera/engine/a/f;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d;->x:Lcom/meitu/flycamera/engine/b/a;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d;->z:Lcom/meitu/flycamera/engine/b/f;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$c;Lcom/meitu/flycamera/o$b;Lcom/meitu/flycamera/p;ZZII)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d;->l:Lcom/meitu/flycamera/o$c;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iput-object p3, p0, Lcom/meitu/flycamera/engine/d;->n:Lcom/meitu/flycamera/p;

    iput p6, p0, Lcom/meitu/flycamera/engine/d;->o:I

    iput-boolean p4, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->B:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/d;->p:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method public a([BLjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/media/Image;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p2, Landroid/media/Image;

    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ImageReaderProducer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close image error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/d;->g:I

    iput p2, p0, Lcom/meitu/flycamera/engine/d;->h:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/meitu/flycamera/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->k:Lcom/meitu/flycamera/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->k:Lcom/meitu/flycamera/f;

    iput-object v1, p0, Lcom/meitu/flycamera/engine/d;->k:Lcom/meitu/flycamera/f;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    return-void
.end method

.method public f()Lcom/meitu/flycamera/p;
    .locals 3

    new-instance v0, Lcom/meitu/flycamera/p;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->g:I

    iget v2, p0, Lcom/meitu/flycamera/engine/d;->h:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/flycamera/p;-><init>(II)V

    return-object v0
.end method

.method public g()Lcom/meitu/flycamera/p;
    .locals 3

    new-instance v0, Lcom/meitu/flycamera/p;

    iget v1, p0, Lcom/meitu/flycamera/engine/d;->e:I

    iget v2, p0, Lcom/meitu/flycamera/engine/d;->f:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/flycamera/p;-><init>(II)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->p:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->c:I

    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "MTReader"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->B:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V

    const-string/jumbo v0, "ImageReaderProducer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onImageAvailable begin\uff0c return .the curr state is stopping mIsInited\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/d;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mIsStopping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_1
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    :goto_0
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->m:Lcom/meitu/flycamera/o$b;

    iput-object v1, v0, Lcom/meitu/flycamera/o$b;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->D:Lcom/meitu/flycamera/engine/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->D:Lcom/meitu/flycamera/engine/a/f;

    const-string/jumbo v3, "Acquire_Next_Image"

    invoke-virtual {v0, v3}, Lcom/meitu/flycamera/engine/a/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-nez v1, :cond_7

    :try_start_3
    const-string/jumbo v0, "ImageReaderProducer"

    const-string/jumbo v1, "onImageAvailable image is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_4
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v3, "ImageReaderProducer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "acquireNextImage IllegalStateException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_5
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    const-string/jumbo v3, "ImageReaderProducer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "acquireNextImage UnsupportedOperationException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/flycamera/engine/d;->z:Lcom/meitu/flycamera/engine/b/f;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/meitu/flycamera/engine/d;->z:Lcom/meitu/flycamera/engine/b/f;

    invoke-interface {v1, v0}, Lcom/meitu/flycamera/engine/b/f;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_6
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    :try_start_7
    const-string/jumbo v0, "ImageReaderProducer"

    const-string/jumbo v1, "onImageAvailable planes is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_8
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/flycamera/engine/d;->n:Lcom/meitu/flycamera/p;

    iput v0, v3, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->n:Lcom/meitu/flycamera/p;

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->d:I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->u:I

    iget v0, p0, Lcom/meitu/flycamera/engine/d;->u:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/flycamera/engine/d;->s:I

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/d;->y:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V

    const-string/jumbo v0, "ImageReaderProducer"

    const-string/jumbo v1, "onImageAvailable processFaceData begin, return .the curr state is stopping"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_a
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto/16 :goto_0

    :cond_b
    :try_start_9
    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/d;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d;->q:Lcom/meitu/flycamera/engine/b/c;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/b/c;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/d;->A:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/d;->a()V

    :cond_c
    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method
