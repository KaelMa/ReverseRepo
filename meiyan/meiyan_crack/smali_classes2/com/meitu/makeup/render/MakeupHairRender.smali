.class public Lcom/meitu/makeup/render/MakeupHairRender;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupHairRender"


# instance fields
.field private mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

.field protected final mNativeRender:J

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

.field private surfaceHeight:I

.field private surfaceViewX:I

.field private surfaceViewY:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    iput v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewX:I

    iput v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewY:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceHeight:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-static {}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    return-void
.end method

.method static synthetic access$000(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeLoadImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeLoadExtImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSaveHairMaskFile(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeLoadHairMaskFile(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1200(J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeHairMaskBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    return-object v0
.end method

.method static synthetic access$300(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativePressDown(JFF)V

    return-void
.end method

.method static synthetic access$400(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeMove(JFF)V

    return-void
.end method

.method static synthetic access$500(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativePressUp(JFF)V

    return-void
.end method

.method static synthetic access$600(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeAddTranslate(JFF)V

    return-void
.end method

.method static synthetic access$700(JFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetTranslate(JFF)V

    return-void
.end method

.method static synthetic access$800(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetScale(JF)V

    return-void
.end method

.method static synthetic access$900(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetHairMakeUpInfo(JJ)V

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeAddTranslate(JFF)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeHairMaskBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeInit(JII)V
.end method

.method private static native nativeLoadExtImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeLoadHairMaskFile(Ljava/lang/String;J)V
.end method

.method private static native nativeLoadImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeMove(JFF)V
.end method

.method private static native nativeOnDrawFrame(JIIII)V
.end method

.method private static native nativePressDown(JFF)V
.end method

.method private static native nativePressUp(JFF)V
.end method

.method private static native nativeSaveHairMaskFile(Ljava/lang/String;J)V
.end method

.method private static native nativeSetBrushSize(JF)V
.end method

.method private static native nativeSetDaubModel(JI)V
.end method

.method private static native nativeSetFaceResPoint(J[F)V
.end method

.method private static native nativeSetHairMakeUpInfo(JJ)V
.end method

.method private static native nativeSetHairMaskMidPoint(J[F)V
.end method

.method private static native nativeSetScale(JF)V
.end method

.method private static native nativeSetTranslate(JFF)V
.end method


# virtual methods
.method public LoadImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupHairRender$1;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public actionMove(FF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$3;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTranslate(FF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$5;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

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
    const-string/jumbo v0, "MakeupHairRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "java finalize render obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupHairRender;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHairMaskBitmap()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$11;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/render/MakeupHairRender$11;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadHairMaskFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$10;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupHairRender$10;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

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

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewX:I

    iget v3, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewY:I

    iget v4, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceWidth:I

    iget v5, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceHeight:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeOnDrawFrame(JIIII)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onDrawEnd()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    iput p2, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceWidth:I

    iput p3, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceHeight:I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceWidth:I

    iget v3, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeInit(JII)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    invoke-interface {v0, p2, p3}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onSurfaceChangeEnd(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceChangedSrcPoint(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewX:I

    iput p2, p0, Lcom/meitu/makeup/render/MakeupHairRender;->surfaceViewY:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string/jumbo v0, "MakeupHairRender"

    const-string/jumbo v1, "MakeupHairRender onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

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

.method public pressDown(FF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$2;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pressUp(FF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$4;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

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

.method public saveHairMaskFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupHairRender$9;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBrushSize(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetBrushSize(JF)V

    return-void
.end method

.method public setDaubModel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetDaubModel(JI)V

    return-void
.end method

.method public setFaceResPoint([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetFaceResPoint(J[F)V

    return-void
.end method

.method public setHairMakeUpInfo(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$8;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupHairRender$8;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;Lcom/meitu/makeup/parse/MakeupData;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHairMaskPoint([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetHairMaskMidPoint(J[F)V

    return-void
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupHairRender;->nativeSetScale(JF)V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$6;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTranslateAndScale(FFF)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupHairRender$7;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meitu/makeup/render/MakeupHairRender$7;-><init>(Lcom/meitu/makeup/render/MakeupHairRender;FFF)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupHairRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected update()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender;->mRunOnDraw:Ljava/util/Queue;

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
