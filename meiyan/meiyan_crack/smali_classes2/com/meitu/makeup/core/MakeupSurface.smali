.class public Lcom/meitu/makeup/core/MakeupSurface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/core/MakeupSurface$GLThread;
    }
.end annotation


# static fields
.field private static DEFAULT_SURFACE_HEIGHT:I = 0x0

.field private static DEFAULT_SURFACE_WIDTH:I = 0x0

.field public static final FEATURE_TYPE_CHEEK:I = 0x3

.field public static final FEATURE_TYPE_EYE:I = 0x2

.field public static final FEATURE_TYPE_EYEBLOW:I = 0x1

.field public static final FEATURE_TYPE_EYE_NOPUPI:I = 0x5

.field public static final FEATURE_TYPE_MOUTH:I = 0x4

.field public static final FEATURE_TYPE_SUM:I = 0x6

.field public static final MK_LANGUAGE_EN:I = 0x2

.field public static final MK_LANGUAGE_TW:I = 0x1

.field public static final MK_LANGUAGE_ZH:I


# instance fields
.field private mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

.field private mRenderer:Lcom/meitu/makeup/core/MakeupRender;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/makeup/core/MakeupSurface;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d0

    sput v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_WIDTH:I

    const/16 v0, 0x500

    sput v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_WIDTH:I

    iput v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceWidth:I

    sget v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_HEIGHT:I

    iput v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceHeight:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/meitu/makeup/core/MakeupRender;

    invoke-direct {v0}, Lcom/meitu/makeup/core/MakeupRender;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSurface;->setGLRenderer(Lcom/meitu/makeup/core/MakeupRender;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_WIDTH:I

    iput v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceWidth:I

    sget v0, Lcom/meitu/makeup/core/MakeupSurface;->DEFAULT_SURFACE_HEIGHT:I

    iput v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceHeight:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceWidth:I

    iput p2, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/makeup/core/MakeupSurface;)I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/makeup/core/MakeupSurface;)I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->surfaceHeight:I

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public IsCurrentPartMakeUp([II)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->IsCurrentPartMakeUp([II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFaceDecoratePoint(IZ)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->getFaceDecoratePoint(IZ)[F

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getFaceEyePlist4(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, v1, v1}, Lcom/meitu/makeup/core/MakeupRender;->getFaceEyePlist4(III)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getFaceEyePlist4(III)Ljava/util/HashMap;
    .locals 1
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

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->getFaceEyePlist4(III)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getFundationBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->getFundationBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public getResultBeautyAlpha(FLcom/meitu/makeup/core/MakingUpeffect;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->getResultBeautyAlpha(FLcom/meitu/makeup/core/MakingUpeffect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResultBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->getResultBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public getSuggestBeautyLevel()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupRender;->getSuggestBeautyLevel()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public onChangeFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->changeFocusOperation(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->stopGL()V

    :cond_0
    return-void
.end method

.method public onPartFeatureChanged(IZI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupRender;->onPartFeatureChanged(IZI)V

    :cond_0
    return-void
.end method

.method public onPartFeatureChanged(Landroid/util/SparseArray;I)V
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

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->onPartFeatureChanged(Landroid/util/SparseArray;I)V

    :cond_0
    return-void
.end method

.method public onSetFocusValue([F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setFocusValue([F)V

    :cond_0
    return-void
.end method

.method public renderEraserMaskMix(Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->renderEraserMaskMix(Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->requestRender()V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/types/FaceData;I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setFaceData(Lcom/meitu/core/types/FaceData;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFaceDecorateDegree(FI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setFaceDecorateDegree(FI)V

    :cond_0
    return-void
.end method

.method public setFaceDecoratePoint([FI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setFaceDecoratePoint([FI)V

    :cond_0
    return-void
.end method

.method public setFaceEyePlist4(Ljava/util/HashMap;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;I)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/meitu/makeup/core/MakeupRender;->setFaceEyePlist4(Ljava/util/HashMap;III)Z

    move-result v0

    goto :goto_0
.end method

.method public setFaceEyePlist4(Ljava/util/HashMap;III)Z
    .locals 1
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupRender;->setFaceEyePlist4(Ljava/util/HashMap;III)Z

    move-result v0

    goto :goto_0
.end method

.method public setGLRenderer(Lcom/meitu/makeup/core/MakeupRender;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/makeup/core/MakeupSurface;->checkRenderThreadState()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setRenderer: renderer can not be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    new-instance v0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mGLThread:Lcom/meitu/makeup/core/MakeupSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->start()V

    return-void
.end method

.method public setHairBodySkinMask(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setHairBodySkinMask(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    return-void
.end method

.method public setHairMask(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setHairMask(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setHairMaskFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setHairMaskFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLanguage(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setLanguage(I)V

    :cond_0
    return-void
.end method

.method public setLocalWater(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setLocalWater(Ljava/lang/String;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setLutNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setLutNumber(I)Z

    :cond_0
    return-void
.end method

.method public setMuEffect(Lcom/meitu/makeup/core/MakingUpeffect;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setMuEffect(Lcom/meitu/makeup/core/MakingUpeffect;I)V

    :cond_0
    return-void
.end method

.method public setMuEffectAlpha(FI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->setMuEffectAlpha(FI)V

    :cond_0
    return-void
.end method

.method public setNeedSharpMask(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setNeedSharpMask(Z)Z

    :cond_0
    return-void
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->setOnGLRunListener(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V

    :cond_0
    return-void
.end method

.method public setWaterMark(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupRender;->renderWaterMark(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public updateMuEffect(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface;->mRenderer:Lcom/meitu/makeup/core/MakeupRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupRender;->updateMuEffect(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface;->requestRender()V

    :cond_0
    return-void
.end method
