.class public Lcom/meitu/makeup/core/FacePart;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FacePart"


# instance fields
.field private FilterType:I

.field private MUType:I

.field private MakeupSequence:I

.field private MaskPath:Ljava/lang/String;

.field private ORGBA_A:I

.field private ORGBA_B:I

.field private ORGBA_G:I

.field private ORGBA_O:I

.field private ORGBA_R:I

.field private Rectangle_height:I

.field private Rectangle_left:I

.field private Rectangle_top:I

.field private Rectangle_width:I

.field private VscoPath:Ljava/lang/String;

.field private haveMask:Z

.field private haveVsco:Z

.field private mFaceMeshParameter:[F

.field private mParameter:I

.field private maxAlpah:I

.field private minAlpha:I

.field public final nativeInstance:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->mParameter:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/FacePart;->mFaceMeshParameter:[F

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->MakeupSequence:I

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_top:I

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_height:I

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_left:I

    iput v1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_width:I

    iput-boolean v1, p0, Lcom/meitu/makeup/core/FacePart;->haveMask:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/core/FacePart;->haveVsco:Z

    invoke-static {}, Lcom/meitu/makeup/core/FacePart;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    return-void
.end method

.method private static native finalizer(I)V
.end method

.method private static native nativeCreate()I
.end method

.method private static native nativeSetFacemeshparameter(I[F)V
.end method

.method private static native nativeSetParameter(II)V
.end method

.method private static native nativeSetmakeupsequence(II)V
.end method

.method private static native nisHaveMaskPath(IZ)V
.end method

.method private static native nisHaveVscoPath(IZ)V
.end method

.method private static native nsetFilterType(II)V
.end method

.method private static native nsetMaskPath(ILjava/lang/String;)V
.end method

.method private static native nsetMuType(II)V
.end method

.method private static native nsetORGBA_A(II)V
.end method

.method private static native nsetORGBA_B(II)V
.end method

.method private static native nsetORGBA_G(II)V
.end method

.method private static native nsetORGBA_O(II)V
.end method

.method private static native nsetORGBA_R(II)V
.end method

.method private static native nsetRectangle_height(II)V
.end method

.method private static native nsetRectangle_left(II)V
.end method

.method private static native nsetRectangle_top(II)V
.end method

.method private static native nsetRectangle_width(II)V
.end method

.method private static native nsetVscoPath(ILjava/lang/String;)V
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
    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0}, Lcom/meitu/makeup/core/FacePart;->finalizer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFilterType()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->FilterType:I

    return v0
.end method

.method public getMUType()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->MUType:I

    return v0
.end method

.method public getMakeupsSequence()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->MakeupSequence:I

    return v0
.end method

.method public getMaskPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/FacePart;->MaskPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAlpah()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->maxAlpah:I

    return v0
.end method

.method public getMinAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->minAlpha:I

    return v0
.end method

.method public getORGBA_A()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_A:I

    return v0
.end method

.method public getORGBA_B()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_B:I

    return v0
.end method

.method public getORGBA_G()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_G:I

    return v0
.end method

.method public getORGBA_O()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_O:I

    return v0
.end method

.method public getORGBA_R()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_R:I

    return v0
.end method

.method public getParameter()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->mParameter:I

    return v0
.end method

.method public getRectangle_height()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_height:I

    return v0
.end method

.method public getRectangle_left()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_left:I

    return v0
.end method

.method public getRectangle_top()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_top:I

    return v0
.end method

.method public getRectangle_width()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_width:I

    return v0
.end method

.method public getVscoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/FacePart;->VscoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmFaceMeshParameter()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/FacePart;->mFaceMeshParameter:[F

    return-object v0
.end method

.method public isHaveMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/FacePart;->haveMask:Z

    return v0
.end method

.method public isHaveVsco()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/FacePart;->haveVsco:Z

    return v0
.end method

.method public setFilterType(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetFilterType(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->FilterType:I

    return-void
.end method

.method public setHaveMask(Z)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nisHaveMaskPath(IZ)V

    iput-boolean p1, p0, Lcom/meitu/makeup/core/FacePart;->haveMask:Z

    return-void
.end method

.method public setHaveVsco(Z)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nisHaveVscoPath(IZ)V

    iput-boolean p1, p0, Lcom/meitu/makeup/core/FacePart;->haveVsco:Z

    return-void
.end method

.method public setMUType(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetMuType(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->MUType:I

    return-void
.end method

.method public setMakeupSequence(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nativeSetmakeupsequence(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->MakeupSequence:I

    return-void
.end method

.method public setMaskPath(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetMaskPath(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/makeup/core/FacePart;->MaskPath:Ljava/lang/String;

    return-void
.end method

.method public setMaxAlpah(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->maxAlpah:I

    return-void
.end method

.method public setMinAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->minAlpha:I

    return-void
.end method

.method public setORGBA_A(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetORGBA_A(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_A:I

    return-void
.end method

.method public setORGBA_B(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetORGBA_B(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_B:I

    return-void
.end method

.method public setORGBA_G(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetORGBA_G(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_G:I

    return-void
.end method

.method public setORGBA_O(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetORGBA_O(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_O:I

    return-void
.end method

.method public setORGBA_R(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetORGBA_R(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->ORGBA_R:I

    return-void
.end method

.method public setParameter(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->mParameter:I

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nativeSetParameter(II)V

    return-void
.end method

.method public setRectangle_height(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetRectangle_height(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_height:I

    return-void
.end method

.method public setRectangle_left(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetRectangle_left(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_left:I

    return-void
.end method

.method public setRectangle_top(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetRectangle_top(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_top:I

    return-void
.end method

.method public setRectangle_width(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetRectangle_width(II)V

    iput p1, p0, Lcom/meitu/makeup/core/FacePart;->Rectangle_width:I

    return-void
.end method

.method public setVscoPath(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nsetVscoPath(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/makeup/core/FacePart;->VscoPath:Ljava/lang/String;

    return-void
.end method

.method public setmFaceMeshParameter([F)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/FacePart;->nativeSetFacemeshparameter(I[F)V

    iput-object p1, p0, Lcom/meitu/makeup/core/FacePart;->mFaceMeshParameter:[F

    return-void
.end method
