.class public Lcom/meitu/myxj/beauty/nativecontroller/d;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Lcom/meitu/myxj/beauty/nativecontroller/d;


# instance fields
.field protected a:Lcom/meitu/core/types/NativeBitmap;

.field protected b:Lcom/meitu/core/types/NativeBitmap;

.field protected c:Lcom/meitu/core/types/NativeBitmap;

.field protected d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/meitu/core/types/FaceData;

.field private k:Lcom/meitu/core/face/InterPoint;

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/d;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->m:I

    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->i:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/beauty/nativecontroller/d;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beauty/nativecontroller/d;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/d;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beauty/nativecontroller/d;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    return-object v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->clear()V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->cache2FaceData(Ljava/lang/String;Lcom/meitu/core/types/FaceData;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0}, Lcom/meitu/core/types/FaceData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    goto :goto_0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->faceData2Cache(Lcom/meitu/core/types/FaceData;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FaceCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentStatePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_face.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->b()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->v()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->j()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ".BeautyCache"

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentRealCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getOrignalShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const-string/jumbo v0, ".BeautyCache"

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v0

    invoke-static {p1, v0, v3, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->l:F

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->v()V

    invoke-static {p1}, Lcom/meitu/myxj/beauty/c/f;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->m:I

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->l:F

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez p2, :cond_2

    if-le v2, p2, :cond_2

    int-to-float v3, p2

    int-to-float v2, v2

    div-float v2, v3, v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, p1, p3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    const/16 v2, 0x64

    invoke-static {v0, p1, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->undo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->u()V

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->redo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->u()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentRealCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/d;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->f:Z

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public k()Lcom/meitu/core/face/InterPoint;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->k:Lcom/meitu/core/face/InterPoint;

    return-object v0
.end method

.method public l()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->j:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public p()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentRealCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->a:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public q()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->b:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public r()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getOrignalRealCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->c:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public s()Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    return-object v0
.end method

.method public t()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/d;->d:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentStatePosition()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
