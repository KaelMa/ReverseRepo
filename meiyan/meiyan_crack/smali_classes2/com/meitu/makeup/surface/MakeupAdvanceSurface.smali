.class public Lcom/meitu/makeup/surface/MakeupAdvanceSurface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;
    }
.end annotation


# static fields
.field private static DEFAULT_SURFACE_HEIGHT:I

.field private static DEFAULT_SURFACE_WIDTH:I


# instance fields
.field private mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

.field private mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/makeup/surface/MakeupAdvanceSurface;",
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

    sput v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->DEFAULT_SURFACE_WIDTH:I

    const/16 v0, 0x500

    sput v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->DEFAULT_SURFACE_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->DEFAULT_SURFACE_WIDTH:I

    iput v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->surfaceWidth:I

    sget v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->DEFAULT_SURFACE_HEIGHT:I

    iput v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->surfaceHeight:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->setGLRenderer(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/makeup/surface/MakeupAdvanceSurface;)Lcom/meitu/makeup/render/MakeupAdvanceRender;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/makeup/surface/MakeupAdvanceSurface;)I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->surfaceWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/makeup/surface/MakeupAdvanceSurface;)I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->surfaceHeight:I

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public DoAdvancedMeiYanProc(Lcom/meitu/makeup/render/MakeupSetting;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->DoAdvancedMeiYanProc(Lcom/meitu/makeup/render/MakeupSetting;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    goto :goto_0
.end method

.method public DoRealtimeMeiYanProc(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->DoRealtimeMeiYanProc(I)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public OnLoadImageEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->OnLoadImageEnd()V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public RunOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetHaveOutFilter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->SetHaveOutFilter(Z)V

    :cond_0
    return-void
.end method

.method public SetPreferUseEPBeautityFaceLift(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->SetPreferUseEPBeautityFaceLift(Z)V

    :cond_0
    return-void
.end method

.method public UpdateRealtimeMeiYanImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->UpdateRealtimeMeiYanImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public clearPartMakeup(I[I)V
    .locals 4

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, v2, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->clearMakingUpPart(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public disableMUFACE(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->disableMUFACE(II)V

    :cond_0
    return-void
.end method

.method public enableMUFACE(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->enableMUFACE(II)V

    :cond_0
    return-void
.end method

.method public getBeautyLevel()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getBeautyLevel()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getEyePupilCenterRadio(I)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getEyePupilCenterRadio(I)[F

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

.method public getMakeupData(II)Lcom/meitu/makeup/parse/MakeupData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getMakeupInfo(II)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSuggestMouthLevel(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getSuggestMouthLevel(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public glPoolClear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->glPoolClear()V

    :cond_0
    return-void
.end method

.method public isHaveDeEyeBrow()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->isHaveDeEyeBrow()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;I)V

    goto :goto_0
.end method

.method public loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->glPoolClear()V

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;->stopGL()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;->requestRender()V

    return-void
.end method

.method public resetGlPool()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->resetGlPool()V

    :cond_0
    return-void
.end method

.method public saveAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    return-void
.end method

.method public saveMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    return-void
.end method

.method public saveShowAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    return-void
.end method

.method public saveShowMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    return-void
.end method

.method public setAreaParameter(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setAreaParameter(I)V

    :cond_0
    return-void
.end method

.method public setBeautyAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setBeautyAlpha(I)V

    :cond_0
    return-void
.end method

.method public setDeEyebrow(Z[I)V
    .locals 4

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, p1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setDeEyebrow(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setEraserMaskMix(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setEraserMaskMix(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEyePupilCenterRadio(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setEyePupilCenterRadio(IFF)V

    :cond_0
    return-void
.end method

.method public setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    :cond_0
    return-void
.end method

.method public setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F[I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, p1, p2, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFacePoint(Lcom/meitu/core/types/FaceData;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setFacePoint(Lcom/meitu/core/types/FaceData;I)V

    :cond_0
    return-void
.end method

.method public setGLRenderer(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->checkRenderThreadState()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setRenderer: renderer can not be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    new-instance v0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    iget-object v1, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mGLThread:Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;

    invoke-virtual {v0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface$GLThread;->start()V

    return-void
.end method

.method public setHairMaskWithFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setHairMaskWithFile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public setIsHalfFace(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, p1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setIsHalfFace(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;)V

    goto :goto_0
.end method

.method public setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;I[I)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, p1, v2, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setMakingUpPartColor(Lcom/meitu/makeup/parse/MakeupEffectColor;I[I)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, p1, v2, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPartColor(Lcom/meitu/makeup/parse/MakeupEffectColor;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setOnGLRunListener(Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setOnGLRunListener(Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;)V

    :cond_0
    return-void
.end method

.method public setPartMakeupAlpha(II[I)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    iget-object v3, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3, v2, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPartColorAlpha(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTeethWhiten(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setTeethWhiten(Z)V

    :cond_0
    return-void
.end method

.method public setWaterWithLanguage(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->setWaterWithLanguage(ZI)V

    :cond_0
    return-void
.end method

.method public updateMuEffect()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->renderMuEffect()V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    :cond_0
    return-void
.end method

.method public updateMuEffectWithWater()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->mRenderer:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->renderMuEffectWithWater()V

    invoke-virtual {p0}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->requestRender()V

    :cond_0
    return-void
.end method
