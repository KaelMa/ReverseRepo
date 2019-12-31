.class public Lcom/meitu/makeup/render/MakeupAdvanceRender;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakeupAdvanceRender"


# instance fields
.field private mGLRunListener:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

.field protected final mNativeMakeupRender:J

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-static {}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    const-string/jumbo v0, "MakeupAdvanceRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MakeupRender create address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGLPoolClear(J)V

    return-void
.end method

.method static synthetic access$100(JJJILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeLoadImage(JJJILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(JJII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetMakingUpPartColor(JJII)V

    return-void
.end method

.method static synthetic access$1100(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetMakingUpPositionAlpha(JIII)V

    return-void
.end method

.method static synthetic access$1200(J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetFoundationBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetResultBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    return-object v0
.end method

.method static synthetic access$1500(J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetMakeUpBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(JLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetEraserMaskMix(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1700(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetHairMaskWithFile(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetMakingUpBeautyAlpha(JI)V

    return-void
.end method

.method static synthetic access$1900(JZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetDeEyebrow(JZI)V

    return-void
.end method

.method static synthetic access$200(JJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetFacePoint(JJI)V

    return-void
.end method

.method static synthetic access$2000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeRenderMuEffect(J)V

    return-void
.end method

.method static synthetic access$2100(JJ)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeDoAdvancedMeiYanProc(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(JI)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeDoRealtimeMeiYanProc(JI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetHaveOutFilter(JZ)V

    return-void
.end method

.method static synthetic access$2400(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetPreferUseEPBeautityFaceLift(JZ)V

    return-void
.end method

.method static synthetic access$2500(JLandroid/graphics/Bitmap;)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeUpdateRealtimeMeiYanImage(JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetTeethWhiten(JZ)V

    return-void
.end method

.method static synthetic access$300(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeDisableMUFACE(JII)V

    return-void
.end method

.method static synthetic access$400(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeEnableMUFACE(JII)V

    return-void
.end method

.method static synthetic access$500(JIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetFaceLiftParam(JIF)V

    return-void
.end method

.method static synthetic access$600(JIFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetFaceLiftParam(JIFI)V

    return-void
.end method

.method static synthetic access$700(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetMakingUpPart(JJ)V

    return-void
.end method

.method static synthetic access$800(JJII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetMakingUpPart(JJII)V

    return-void
.end method

.method static synthetic access$900(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeClearMakingUpPart(JII)V

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCheckCurrentHavePart(J[I[I)Z
.end method

.method private static native nativeClearMakingUpPart(JII)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateEGLContext(JII)V
.end method

.method private static native nativeDisableMUFACE(JII)V
.end method

.method private static native nativeDoAdvancedMeiYanProc(JJ)Z
.end method

.method private static native nativeDoRealtimeMeiYanProc(JI)Z
.end method

.method private static native nativeEnableMUFACE(JII)V
.end method

.method private static native nativeGLPoolClear(J)V
.end method

.method private static native nativeGetBeautyLevel(J)I
.end method

.method private static native nativeGetEyePupilCenterRadio(JI)[F
.end method

.method private static native nativeGetFaceResPoint(JI)[F
.end method

.method private static native nativeGetFoundationBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetHairMaskPoint(J)[F
.end method

.method private static native nativeGetHairMaskWithFile(JLjava/lang/String;)V
.end method

.method private static native nativeGetMakeUpBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetMakeupInfo(JII)J
.end method

.method private static native nativeGetResultBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetShowBitmap(JI)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetSuggestMouthLevel(JI)I
.end method

.method private static native nativeIsHaveDeEyeBrow(J)Z
.end method

.method private static native nativeLoadImage(JJJILandroid/graphics/Bitmap;)V
.end method

.method private static native nativeRenderMuEffect(J)V
.end method

.method private static native nativeResetGlPool(J)V
.end method

.method private static native nativeSelectFace(JIZ)V
.end method

.method private static native nativeSetAreaParameter(JI)V
.end method

.method private static native nativeSetDeEyebrow(JZI)V
.end method

.method private static native nativeSetEraserMaskMix(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetEyePupilCenterRadio(JIFF)V
.end method

.method private static native nativeSetFaceLiftParam(JIF)V
.end method

.method private static native nativeSetFaceLiftParam(JIFI)V
.end method

.method private static native nativeSetFacePoint(JJI)V
.end method

.method private static native nativeSetHairMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetHairMaskWithFile(JLjava/lang/String;)V
.end method

.method private static native nativeSetHaveOutFilter(JZ)V
.end method

.method private static native nativeSetIsHalfFace(JZI)V
.end method

.method private static native nativeSetMakingUpBeautyAlpha(JI)V
.end method

.method private static native nativeSetMakingUpPart(JJ)V
.end method

.method private static native nativeSetMakingUpPart(JJII)V
.end method

.method private static native nativeSetMakingUpPartColor(JJII)V
.end method

.method private static native nativeSetMakingUpPositionAlpha(JIII)V
.end method

.method private static native nativeSetPreferUseEPBeautityFaceLift(JZ)V
.end method

.method private static native nativeSetTeethWhiten(JZ)V
.end method

.method private static native nativeSetTrialAssemblyModel(JZ)V
.end method

.method private static native nativeSetWaterWithLanguage(JZI)I
.end method

.method private static native nativeTerminateEGL(J)V
.end method

.method private static native nativeUpdateRealtimeMeiYanImage(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public DoAdvancedMeiYanProc(Lcom/meitu/makeup/render/MakeupSetting;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$26;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$26;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/render/MakeupSetting;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public DoRealtimeMeiYanProc(I)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnLoadImageEnd()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$31;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/render/MakeupAdvanceRender$31;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetHaveOutFilter(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$28;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$28;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetPreferUseEPBeautityFaceLift(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public UpdateRealtimeMeiYanImage(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$30;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$30;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearMakingUpPart(II)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$11;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEGLContext(II)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeCreateEGLContext(JII)V

    return-void
.end method

.method public disableMUFACE(II)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$5;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableMUFACE(II)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

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
    const-string/jumbo v0, "MakeupAdvanceRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "java finalize render obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBeautyLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetBeautyLevel(J)I

    move-result v0

    return v0
.end method

.method public getEyePupilCenterRadio(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetEyePupilCenterRadio(JI)[F

    move-result-object v0

    return-object v0
.end method

.method public getFaceResPoint(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetFaceResPoint(JI)[F

    move-result-object v0

    return-object v0
.end method

.method public getHairMaskData(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHairMaskPoint()[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetHairMaskPoint(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getHairMaskWithFile(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetHairMaskWithFile(JLjava/lang/String;)V

    return-void
.end method

.method public getMakeupInfo(II)Lcom/meitu/makeup/parse/MakeupData;
    .locals 3

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetMakeupInfo(JII)J

    move-result-wide v0

    new-instance v2, Lcom/meitu/makeup/parse/MakeupData;

    invoke-direct {v2, v0, v1}, Lcom/meitu/makeup/parse/MakeupData;-><init>(J)V

    return-object v2
.end method

.method public getSuggestMouthLevel(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetSuggestMouthLevel(JI)I

    move-result v0

    return v0
.end method

.method public glPoolClear()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$1;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/render/MakeupAdvanceRender$1;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isHaveDeEyeBrow()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeIsHaveDeEyeBrow(J)Z

    move-result v0

    return v0
.end method

.method public loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;I)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$2;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

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

.method public renderMuEffect()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$24;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/render/MakeupAdvanceRender$24;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderMuEffectWithWater()V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$25;

    invoke-direct {v0, p0}, Lcom/meitu/makeup/render/MakeupAdvanceRender$25;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetGlPool()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeResetGlPool(J)V

    return-void
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

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

.method public saveAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveResultBitmap(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$16;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$16;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveShowAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveShowBitmap(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v2, v3, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeGetShowBitmap(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, p1, v0}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return v0
.end method

.method public saveShowMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectFace(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSelectFace(JIZ)V

    return-void
.end method

.method public setAreaParameter(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetAreaParameter(JI)V

    return-void
.end method

.method public setBeautyAlpha(I)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$22;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$22;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeEyebrow(ZI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$23;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;ZI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEraserMaskMix(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEyePupilCenterRadio(IFF)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetEyePupilCenterRadio(JIFF)V

    return-void
.end method

.method public setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;FI)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$8;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;FI)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFacePoint(Lcom/meitu/core/types/FaceData;I)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/core/types/FaceData;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHairMask(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetHairMask(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setHairMaskWithFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$21;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$21;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsHalfFace(ZI)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetIsHalfFace(JZI)V

    return-void
.end method

.method public setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/parse/MakeupData;)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;II)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/parse/MakeupData;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMakingUpPartColor(Lcom/meitu/makeup/parse/MakeupEffectColor;II)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$12;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/parse/MakeupEffectColor;II)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMakingUpPartColorAlpha(III)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;III)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mGLRunListener:Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    return-void
.end method

.method public setTeethWhiten(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender$32;

    invoke-direct {v0, p0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$32;-><init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWaterWithLanguage(ZI)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeSetWaterWithLanguage(JZI)I

    return-void
.end method

.method public terminateEGL()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->nativeTerminateEGL(J)V

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mRunOnDraw:Ljava/util/Queue;

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
