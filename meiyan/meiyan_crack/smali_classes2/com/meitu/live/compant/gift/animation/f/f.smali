.class public Lcom/meitu/live/compant/gift/animation/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/f/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Lcom/meitu/live/compant/gift/animation/f/c$a;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/animated/webp/WebPImage;

.field private q:[Landroid/graphics/Bitmap;

.field private r:I

.field private s:Lcom/meitu/live/util/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/f/c$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->h:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->l:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/f$1;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/f/f;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/animation/f/f$1;-><init>(Lcom/meitu/live/compant/gift/animation/f/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->s:Lcom/meitu/live/util/f/a;

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->m:Lcom/meitu/live/compant/gift/animation/f/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->h:J

    return-wide p1
.end method

.method private a(Lcom/facebook/animated/webp/WebPFrame;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    aget-object v3, v3, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->n:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->r:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;Lcom/facebook/animated/webp/WebPFrame;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/facebook/animated/webp/WebPFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/f/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/f/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->k:Z

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/f/f;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/f;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/f/f;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    return v0
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    if-gt v0, v2, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    if-lt v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    if-le v0, v2, :cond_4

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->f:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->i:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    :goto_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->j:Z

    :goto_4
    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->i:Z

    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    goto :goto_5
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/f/f;)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/f;->e()[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/facebook/animated/webp/WebPImage;->create([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    if-le v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->b:I

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/f/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->h:J

    return-wide v0
.end method

.method private e()[B
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/animation/f/f;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->g:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/animation/f/f;)Lcom/meitu/live/compant/gift/animation/f/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->m:Lcom/meitu/live/compant/gift/animation/f/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/animation/f/f;)Lcom/meitu/live/util/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->s:Lcom/meitu/live/util/f/a;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/animation/f/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/gift/animation/f/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f/f;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->s:Lcom/meitu/live/util/f/a;

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->o:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->f:I

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/f/f;->c:I

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/f/f;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 3

    iget v0, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_mode:I

    iget v1, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_from:I

    iget v2, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_to:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->n:Z

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->m:Lcom/meitu/live/compant/gift/animation/f/c$a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->s:Lcom/meitu/live/util/f/a;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/f/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->p:Lcom/facebook/animated/webp/WebPImage;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/f;->q:[Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method
