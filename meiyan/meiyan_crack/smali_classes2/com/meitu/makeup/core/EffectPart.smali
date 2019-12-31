.class public Lcom/meitu/makeup/core/EffectPart;
.super Ljava/lang/Object;


# instance fields
.field private EffectType:I

.field private FocusStyle:Ljava/lang/String;

.field private mFocusNumber:F

.field private mNeedFocusFaceMask:I

.field private mOpenFocusBlur:I

.field protected final nativeInstance:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/makeup/core/EffectPart;->mOpenFocusBlur:I

    iput v1, p0, Lcom/meitu/makeup/core/EffectPart;->mNeedFocusFaceMask:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/makeup/core/EffectPart;->mFocusNumber:F

    iput v1, p0, Lcom/meitu/makeup/core/EffectPart;->EffectType:I

    invoke-static {}, Lcom/meitu/makeup/core/EffectPart;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    return-void
.end method

.method private static native finalizer(I)V
.end method

.method private static native nativeCreate()I
.end method

.method private static native nsetEffectType(II)V
.end method

.method private static native nsetFocusNumber(IF)V
.end method

.method private static native nsetFocusStyle(ILjava/lang/String;)V
.end method

.method private static native nsetNeedFocusFaceMask(II)V
.end method

.method private static native nsetOpenFocusBlur(II)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0}, Lcom/meitu/makeup/core/EffectPart;->finalizer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEffectType()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->EffectType:I

    return v0
.end method

.method public getFocusStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/EffectPart;->FocusStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getmFocusNumber()F
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->mFocusNumber:F

    return v0
.end method

.method public getmNeedFocusFaceMask()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->mNeedFocusFaceMask:I

    return v0
.end method

.method public ismOpenFocusBlur()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->mOpenFocusBlur:I

    return v0
.end method

.method public setEffectType(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/EffectPart;->nsetEffectType(II)V

    iput p1, p0, Lcom/meitu/makeup/core/EffectPart;->EffectType:I

    return-void
.end method

.method public setFocusStyle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/makeup/core/EffectPart;->FocusStyle:Ljava/lang/String;

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/EffectPart;->nsetFocusStyle(ILjava/lang/String;)V

    return-void
.end method

.method public setmFocusNumber(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/makeup/core/EffectPart;->mFocusNumber:F

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/EffectPart;->nsetFocusNumber(IF)V

    return-void
.end method

.method public setmNeedFocusFaceMask(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/makeup/core/EffectPart;->mNeedFocusFaceMask:I

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/EffectPart;->nsetNeedFocusFaceMask(II)V

    return-void
.end method

.method public setmOpenFocusBlur(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/makeup/core/EffectPart;->mOpenFocusBlur:I

    iget v0, p0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/EffectPart;->nsetOpenFocusBlur(II)V

    return-void
.end method
