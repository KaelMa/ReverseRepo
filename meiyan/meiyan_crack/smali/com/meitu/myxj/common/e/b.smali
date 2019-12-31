.class public final Lcom/meitu/myxj/common/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/e/b$b;,
        Lcom/meitu/myxj/common/e/b$a;,
        Lcom/meitu/myxj/common/e/b$c;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private volatile d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

.field private final e:Lcom/meitu/makeup/image/MtImageControl;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/meitu/myxj/common/e/b$c;

.field private k:Lcom/meitu/myxj/common/e/b$c;

.field private l:Lcom/meitu/myxj/common/e/a;

.field private final m:I

.field private final n:I

.field private final o:Lcom/meitu/myxj/common/e/b$b;

.field private final p:Lcom/meitu/library/b/c;

.field private q:Lcom/meitu/core/types/FaceData;

.field private final r:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/e/b$a;)V
    .locals 3
    .param p1    # Lcom/meitu/myxj/common/e/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/e/b;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/common/e/a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/e/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/a$a;->a()Lcom/meitu/myxj/common/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->l:Lcom/meitu/myxj/common/e/a;

    new-instance v0, Lcom/meitu/myxj/common/e/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/e/b$b;-><init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/myxj/common/e/b$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->o:Lcom/meitu/myxj/common/e/b$b;

    new-instance v0, Lcom/meitu/myxj/common/e/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/e/b$1;-><init>(Lcom/meitu/myxj/common/e/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->r:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    sget-boolean v0, Lcom/meitu/myxj/common/e/b;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MakeupKit.init(Context) \u5fc5\u987b\u9996\u5148\u5728 Application.onCreate() {} \u5185\u88ab\u8c03\u7528."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/e/b$a;->a(Lcom/meitu/myxj/common/e/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/e/b;->m:I

    invoke-static {p1}, Lcom/meitu/myxj/common/e/b$a;->b(Lcom/meitu/myxj/common/e/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/e/b;->n:I

    new-instance v0, Lcom/meitu/library/b/e;

    iget v1, p0, Lcom/meitu/myxj/common/e/b;->n:I

    iget v2, p0, Lcom/meitu/myxj/common/e/b;->n:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->p:Lcom/meitu/library/b/c;

    invoke-static {}, Lcom/meitu/makeup/image/MtImageControl;->instance()Lcom/meitu/makeup/image/MtImageControl;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    iget v1, p0, Lcom/meitu/myxj/common/e/b;->n:I

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->setMaxShowSize(I)Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MakeupKit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->g:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/e/b$a;Lcom/meitu/myxj/common/e/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/e/b;-><init>(Lcom/meitu/myxj/common/e/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/e/b;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/e/b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->k:Lcom/meitu/myxj/common/e/b$c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/myxj/common/e/b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "makeup3x"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/core/MteApplication;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->instance()Lcom/meitu/makeup/core/Makeup3XJNIConfig;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/makeup/core/Makeup3XJNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/common/e/b;->a:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)V
    .locals 3
    .param p2    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b;->b(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->k:Lcom/meitu/myxj/common/e/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->k:Lcom/meitu/myxj/common/e/b$c;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/e/b$c;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->h:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/common/e/b$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/common/e/b$3;-><init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/meitu/core/types/FaceData;ILandroid/graphics/RectF;)V
    .locals 8
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v1

    if-eqz p2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v2}, Lcom/meitu/core/facedetect/MTFaceUtils;->cutFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v0

    :cond_1
    int-to-float v1, p1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    sub-float v1, v0, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    invoke-static {p0, v0}, Lcom/meitu/core/facedetect/MTFaceUtils;->scaleFaceData(Lcom/meitu/core/types/FaceData;F)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/e/b;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b;->a(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)Lcom/meitu/core/types/FaceData;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p2, v0, p3}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/core/types/FaceData;ILandroid/graphics/RectF;)V

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceRectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Landroid/graphics/Bitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->j:Lcom/meitu/myxj/common/e/b$c;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/makeup/image/MtImageControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->h()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/makeup/surface/MakeupAdvanceSurface;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->q:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method private g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    invoke-direct {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b;->r:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->setOnGLRunListener(Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/e/b;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MakeupKit has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->updateMuEffect()V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->DoRealtimeMeiYanProc(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->p:Lcom/meitu/library/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/library/b/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/myxj/common/e/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b;->q:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V
    .locals 2
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/common/e/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b$2;-><init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/e/a;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/e/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b;->l:Lcom/meitu/myxj/common/e/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/e/b$c;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/e/b$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b;->j:Lcom/meitu/myxj/common/e/b$c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->RunOnGLThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    return-void
.end method

.method public b()Lcom/meitu/myxj/common/e/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->o:Lcom/meitu/myxj/common/e/b$b;

    return-object v0
.end method

.method public b(Lcom/meitu/myxj/common/e/b$c;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/common/e/b$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b;->k:Lcom/meitu/myxj/common/e/b$c;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    invoke-virtual {v0}, Lcom/meitu/makeup/image/MtImageControl;->getShowWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    invoke-virtual {v2}, Lcom/meitu/makeup/image/MtImageControl;->getShowHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/meitu/myxj/common/e/b;->p:Lcom/meitu/library/b/c;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v3, v0, v2, v4}, Lcom/meitu/library/b/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    invoke-virtual {v2, v0}, Lcom/meitu/makeup/image/MtImageControl;->getShowImageFill(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/e/b;->a(Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "MakeupKit"

    const-string/jumbo v2, "Failed to call getOriginalPreview()!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/image/MtImageControl;->getImage(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/meitu/myxj/common/e/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/e/b;->i:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->e:Lcom/meitu/makeup/image/MtImageControl;

    invoke-virtual {v0}, Lcom/meitu/makeup/image/MtImageControl;->reset()Z

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->d:Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/e/b;->g()Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b;->p:Lcom/meitu/library/b/c;

    invoke-interface {v0}, Lcom/meitu/library/b/c;->a()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/e/b;->i:Z

    return v0
.end method
