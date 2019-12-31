.class public Lcom/meitu/myxj/home/splash/fragment/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x2800

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/meitu/myxj/home/splash/fragment/c$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/home/splash/fragment/c$1;-><init>(Lcom/meitu/myxj/home/splash/fragment/c;I)V

    iput-object v1, p0, Lcom/meitu/myxj/home/splash/fragment/c;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/fragment/c;Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/c;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/c;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
