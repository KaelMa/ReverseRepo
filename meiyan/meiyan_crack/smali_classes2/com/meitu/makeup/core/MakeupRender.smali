.class public Lcom/meitu/makeup/core/MakeupRender;
.super Lcom/meitu/makeup/core/NativeBaseClass;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;,
        Lcom/meitu/makeup/core/MakeupRender$RenderComplete;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupRender"


# instance fields
.field private mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

.field protected mNativeRender:J

.field private final mRunOnDraw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/makeup/core/NativeBaseClass;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$1;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/core/MakeupRender$1;-><init>(Lcom/meitu/makeup/core/MakeupRender;)V

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupRender;->tryRunSyncNativeMethod(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    const-string/jumbo v0, "MakeupRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MakeupRender create address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/meitu/makeup/core/MakeupRender;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JZJ)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->nativeRenderWaterMark(JZJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeChangeFocusOperation(JZ)V

    return-void
.end method

.method static synthetic access$1100(J[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetFocusValue(J[F)V

    return-void
.end method

.method static synthetic access$1200(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetHairMaskWithFile(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(JLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetHairMask(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1400(J[FLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetLocalWater(J[FLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetHairBodySkinMask(JJ)V

    return-void
.end method

.method static synthetic access$1600(J[FI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetFaceDecoratePoint(J[FI)V

    return-void
.end method

.method static synthetic access$1700(JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetFaceDecorateDegree(JFI)V

    return-void
.end method

.method static synthetic access$1800(JJ)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeUpdateMuEffect(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(JIZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->nativeOnPartFeatureChanged(JIZI)V

    return-void
.end method

.method static synthetic access$300(JJJJ)Z
    .locals 2

    invoke-static/range {p0 .. p7}, Lcom/meitu/makeup/core/MakeupRender;->nativeLoadImage(JJJJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/makeup/core/MakeupRender;)Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    return-object v0
.end method

.method static synthetic access$500(JJI)Z
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetMuEffect(JJI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetMuEffectAlpha(JFI)V

    return-void
.end method

.method static synthetic access$700(JJ)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeGetFundationBitmap(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(JJ)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->nativeGetReslustBitmap(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(JLandroid/graphics/Bitmap;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->nativeRenderEraserMaskMix(JLandroid/graphics/Bitmap;J)V

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeAutoSkinBeautyProcessor(JJJJ)Z
.end method

.method private static native nativeChangeFocusOperation(JZ)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateEGLContext(JII)V
.end method

.method private static native nativeGetFaceDecoratePoint(JIZ)[F
.end method

.method private static native nativeGetFundationBitmap(JJ)Z
.end method

.method private static native nativeGetLensesPoint4(JI)[F
.end method

.method private static native nativeGetReslustBitmap(JJ)Z
.end method

.method private static native nativeGetSuggestBeautyLevel(J)I
.end method

.method private static native nativeInitFaceData(JJJ)Z
.end method

.method private static native nativeIsCurrentPartMakeUp(J[II)Z
.end method

.method private static native nativeLoadImage(JJJJ)Z
.end method

.method private static native nativeOnPartFeatureChanged(JIZI)V
.end method

.method private static native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRenderEraserMaskMix(JLandroid/graphics/Bitmap;J)V
.end method

.method private static native nativeRenderWaterMark(JZJ)Z
.end method

.method private static native nativeSetFaceData(JJI)Z
.end method

.method private static native nativeSetFaceDecorateDegree(JFI)V
.end method

.method private static native nativeSetFaceDecoratePoint(J[FI)V
.end method

.method private static native nativeSetFocusValue(J[F)V
.end method

.method private static native nativeSetHairBodySkinMask(JJ)V
.end method

.method private static native nativeSetHairMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetHairMaskWithFile(JLjava/lang/String;)V
.end method

.method private static native nativeSetLanguage(JI)V
.end method

.method private static native nativeSetLensesPoint4(J[FI)Z
.end method

.method private static native nativeSetLocalWater(J[FLjava/lang/String;)V
.end method

.method private static native nativeSetLutNumber(JI)Z
.end method

.method private static native nativeSetMuEffect(JJI)Z
.end method

.method private static native nativeSetMuEffectAlpha(JFI)V
.end method

.method private static native nativeSetNeedSharpMask(JZ)Z
.end method

.method private static native nativeTerminateEGL(J)V
.end method

.method private static native nativeUpdateMuEffect(JJ)Z
.end method


# virtual methods
.method protected IsCurrentPartMakeUp([II)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeIsCurrentPartMakeUp(J[II)Z

    move-result v0

    return v0
.end method

.method protected autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v8

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {v8}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/makeup/core/MakeupSetting;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/makeup/core/MakeupRender;->nativeAutoSkinBeautyProcessor(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected changeFocusOperation(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$11;-><init>(Lcom/meitu/makeup/core/MakeupRender;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected createEGLContext(II)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeCreateEGLContext(JII)V

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "MakeupRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "java finalize render obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/MakeupRender;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected getFaceDecoratePoint(IZ)[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeGetFaceDecoratePoint(JIZ)[F

    move-result-object v0

    return-object v0
.end method

.method public getFaceEyePlist4(III)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupRender;->nativeGetLensesPoint4(JI)[F

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    int-to-float v5, p2

    mul-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    int-to-float v6, p3

    mul-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v4, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected getFundationBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$8;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$8;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getResultBeautyAlpha(FLcom/meitu/makeup/core/MakingUpeffect;)I
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinBeautiAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxBeautiAlpha()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected getResultBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$9;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSuggestBeautyLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/MakeupRender;->nativeGetSuggestBeautyLevel(J)I

    move-result v0

    return v0
.end method

.method protected initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/meitu/makeup/core/MakeupRender;->nativeInitFaceData(JJJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 6

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/makeup/core/MakeupRender$5;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onPartFeatureChanged(IZI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender$3;-><init>(Lcom/meitu/makeup/core/MakeupRender;IZI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPartFeatureChanged(Landroid/util/SparseArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$4;-><init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/util/SparseArray;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string/jumbo v0, "MakeupRender"

    const-string/jumbo v1, "MakeupRender onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/MakeupRender;->nativeOnSurfaceCreated(J)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    invoke-interface {v0}, Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;->onSurfaceCreated()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected renderEraserMaskMix(Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$10;-><init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderWaterMark(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$2;-><init>(Lcom/meitu/makeup/core/MakeupRender;ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setFaceData(Lcom/meitu/core/types/FaceData;I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetFaceData(JJI)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setFaceDecorateDegree(FI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$18;-><init>(Lcom/meitu/makeup/core/MakeupRender;FI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setFaceDecoratePoint([FI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$17;-><init>(Lcom/meitu/makeup/core/MakeupRender;[FI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFaceEyePlist4(Ljava/util/HashMap;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;III)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    move v1, v0

    :goto_1
    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, p3

    div-float/2addr v4, v5

    aput v4, v2, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Landroid/graphics/PointF;->y:F

    int-to-float v5, p4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const-string/jumbo v3, "lier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Point"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/makeup/core/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "lier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ERROR: failed to get landmark \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' from hashmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetLensesPoint4(J[FI)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected setFocusValue([F)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$12;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$12;-><init>(Lcom/meitu/makeup/core/MakeupRender;[F)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setHairBodySkinMask(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$16;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$16;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setHairMask(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$14;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$14;-><init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setHairMaskFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$13;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$13;-><init>(Lcom/meitu/makeup/core/MakeupRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLanguage(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetLanguage(JI)V

    return-void
.end method

.method protected setLocalWater(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/meitu/makeup/core/MakeupRender$15;-><init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setLutNumber(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetLutNumber(JI)Z

    move-result v0

    return v0
.end method

.method protected setMuEffect(Lcom/meitu/makeup/core/MakingUpeffect;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$6;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakingUpeffect;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected setMuEffectAlpha(FI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender$7;-><init>(Lcom/meitu/makeup/core/MakeupRender;FI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setNeedSharpMask(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupRender;->nativeSetNeedSharpMask(JZ)Z

    move-result v0

    return v0
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender;->mGLRunListener:Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    return-void
.end method

.method protected terminateEGL()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/MakeupRender;->nativeTerminateEGL(J)V

    return-void
.end method

.method protected update()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected updateMuEffect(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender$19;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/core/MakeupRender$19;-><init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
