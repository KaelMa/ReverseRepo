.class public Lcom/meitu/makeup/core/MakingUpeffect;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MakingUpeffect"


# instance fields
.field private EyeBowPoints:[I

.field private FrontLut:Ljava/lang/String;

.field private GlobalLut:Ljava/lang/String;

.field private HaveEyeBowPoint:Z

.field private HaveFrontLut:Z

.field private HaveGlobalLut:Z

.field private ID:I

.field private MK_Order:[I

.field private MaxBeautiAlpha:I

.field private MaxBlusherAlpha:I

.field private MaxDefauleAlpha:I

.field private MaxEyeAlpha:I

.field private MaxEyeBowAlpha:I

.field private MaxEyeHoleAlpha:I

.field private MaxGlobalLutAlpha:I

.field private MaxMouthAlpha:I

.field private MinBeautiAlpha:I

.field private MinBlusherAlpha:I

.field private MinDefauleAlpha:I

.field private MinEyeAlpha:I

.field private MinEyeBowAlpha:I

.field private MinEyeHoleAlpha:I

.field private MinGlobalLutAlpha:I

.field private MinMouthAlpha:I

.field private Name:Ljava/lang/String;

.field private Weight:I

.field public effectPart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/EffectPart;",
            ">;"
        }
    .end annotation
.end field

.field public facePart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/FacePart;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBeautyAlpha:I

.field private mCurrentMuAlpha:I

.field protected final nativeInstance:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/16 v2, 0x64

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MK_Order:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->EyeBowPoints:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->effectPart:Ljava/util/ArrayList;

    iput v3, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentBeautyAlpha:I

    iput v3, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentMuAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinDefauleAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeBowAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinMouthAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinBeautiAlpha:I

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeHoleAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxDefauleAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeBowAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxMouthAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxBeautiAlpha:I

    iput v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeHoleAlpha:I

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveEyeBowPoint:Z

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveGlobalLut:Z

    iput v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->ID:I

    invoke-static {}, Lcom/meitu/makeup/core/MakingUpeffect;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0xf
        0x10
        0x12
        0x13
        0x15
        0x3
        0x14
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x6
        0x9
        0xd
        0xe
        0x1d
        0x1f
        0x26
        0x27
        0x28
    .end array-data
.end method

.method private static native finalizer(I)V
.end method

.method private static native nativeAddEffectPart(II)V
.end method

.method private static native nativeAddFacePart(II)V
.end method

.method private static native nativeCreate()I
.end method

.method private static native nishaveFrontLuts(IZ)V
.end method

.method private static native nishaveGlobalLuts(IZ)V
.end method

.method private static native nishaveyebowpoint(IZ)V
.end method

.method private static native nseteyebowpoint(I[I)V
.end method

.method private static native nsetfacepartalpha(I)V
.end method

.method private static native nsetfrontlut(ILjava/lang/String;)V
.end method

.method private static native nsetglobalut(ILjava/lang/String;)V
.end method

.method private static native nsetid(II)V
.end method

.method private static native nsetmaxbeautialpha(II)V
.end method

.method private static native nsetmaxblusheralpha(II)V
.end method

.method private static native nsetmaxdefaulalpha(II)V
.end method

.method private static native nsetmaxeyealpha(II)V
.end method

.method private static native nsetmaxeyebowalpha(II)V
.end method

.method private static native nsetmaxeyeholealpha(II)V
.end method

.method private static native nsetmaxglobalLutalpha(II)V
.end method

.method private static native nsetmaxmouthalpha(II)V
.end method

.method private static native nsetminbeautialpha(II)V
.end method

.method private static native nsetminblusheralpha(II)V
.end method

.method private static native nsetmindefaulalpha(II)V
.end method

.method private static native nsetmineyealpha(II)V
.end method

.method private static native nsetmineyebowalpha(II)V
.end method

.method private static native nsetmineyeholealpha(II)V
.end method

.method private static native nsetminglobalLutalpha(II)V
.end method

.method private static native nsetminmouthalpha(II)V
.end method

.method private static native nsetname(ILjava/lang/String;)V
.end method

.method private static native nsetweight(II)V
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
    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0}, Lcom/meitu/makeup/core/MakingUpeffect;->finalizer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrentBeautyAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentBeautyAlpha:I

    return v0
.end method

.method public getCurrentMuAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentMuAlpha:I

    return v0
.end method

.method public getEffectPart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/EffectPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->effectPart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEyeBowPoints()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->EyeBowPoints:[I

    return-object v0
.end method

.method public getFacePart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/FacePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFrontlLut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->FrontLut:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalLut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->GlobalLut:Ljava/lang/String;

    return-object v0
.end method

.method public getID()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->ID:I

    return v0
.end method

.method public getMaxBeautiAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxBeautiAlpha:I

    return v0
.end method

.method public getMaxBlusherAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxBlusherAlpha:I

    return v0
.end method

.method public getMaxDefauleAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxDefauleAlpha:I

    return v0
.end method

.method public getMaxEyeAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeAlpha:I

    return v0
.end method

.method public getMaxEyeBowAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeBowAlpha:I

    return v0
.end method

.method public getMaxEyeHoleAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeHoleAlpha:I

    return v0
.end method

.method public getMaxGlobalLutAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxGlobalLutAlpha:I

    return v0
.end method

.method public getMaxMouthAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxMouthAlpha:I

    return v0
.end method

.method public getMinBeautiAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinBeautiAlpha:I

    return v0
.end method

.method public getMinBlusherAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinBlusherAlpha:I

    return v0
.end method

.method public getMinDefauleAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinDefauleAlpha:I

    return v0
.end method

.method public getMinEyeAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeAlpha:I

    return v0
.end method

.method public getMinEyeBowAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeBowAlpha:I

    return v0
.end method

.method public getMinEyeHoleAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeHoleAlpha:I

    return v0
.end method

.method public getMinGlobalLutAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinGlobalLutAlpha:I

    return v0
.end method

.method public getMinMouthAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinMouthAlpha:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->Weight:I

    return v0
.end method

.method public isHavFrontLut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveFrontLut:Z

    return v0
.end method

.method public isHaveEyeBowPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveEyeBowPoint:Z

    return v0
.end method

.method public isHaveGlobalLut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveGlobalLut:Z

    return v0
.end method

.method public setCurrentBeautyAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentBeautyAlpha:I

    return-void
.end method

.method public setCurrentMuAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->mCurrentMuAlpha:I

    return-void
.end method

.method public setEffectPart(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/EffectPart;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/EffectPart;

    iget v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    iget v0, v0, Lcom/meitu/makeup/core/EffectPart;->nativeInstance:I

    invoke-static {v2, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->nativeAddEffectPart(II)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->effectPart:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public setEyeBowPoints([I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nseteyebowpoint(I[I)V

    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->EyeBowPoints:[I

    return-void
.end method

.method public setFacePart(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/FacePart;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    iget v2, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    iget v0, v0, Lcom/meitu/makeup/core/FacePart;->nativeInstance:I

    invoke-static {v2, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->nativeAddFacePart(II)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public setFacePartAlpha()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/FacePart;->getMUType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinDefauleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxDefauleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinDefauleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxDefauleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinBlusherAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxBlusherAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinMouthAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxMouthAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinEyeAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxEyeAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinEyeBowAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxEyeBowAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMinEyeHoleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMinAlpha(I)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->facePart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/FacePart;

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakingUpeffect;->getMaxEyeHoleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/core/FacePart;->setMaxAlpah(I)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetfacepartalpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public setFrontLut(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetfrontlut(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->FrontLut:Ljava/lang/String;

    return-void
.end method

.method public setGlobalLut(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetglobalut(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->GlobalLut:Ljava/lang/String;

    return-void
.end method

.method public setHaveEyeBowPoint(Z)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nishaveyebowpoint(IZ)V

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveEyeBowPoint:Z

    return-void
.end method

.method public setHaveFrontLut(Z)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nishaveFrontLuts(IZ)V

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveFrontLut:Z

    return-void
.end method

.method public setHaveGlobalLut(Z)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nishaveGlobalLuts(IZ)V

    iput-boolean p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->HaveGlobalLut:Z

    return-void
.end method

.method public setID(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetid(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->ID:I

    return-void
.end method

.method public setMaxBeautiAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxbeautialpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxBeautiAlpha:I

    return-void
.end method

.method public setMaxBlusherAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxblusheralpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxBlusherAlpha:I

    return-void
.end method

.method public setMaxDefauleAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxdefaulalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxDefauleAlpha:I

    return-void
.end method

.method public setMaxEyeAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxeyealpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeAlpha:I

    return-void
.end method

.method public setMaxEyeBowAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxeyebowalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeBowAlpha:I

    return-void
.end method

.method public setMaxEyeHoleAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxeyeholealpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxEyeHoleAlpha:I

    return-void
.end method

.method public setMaxGlobalLutAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxglobalLutalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxGlobalLutAlpha:I

    return-void
.end method

.method public setMaxMouthAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmaxmouthalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MaxMouthAlpha:I

    return-void
.end method

.method public setMinBeautiAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetminbeautialpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinBeautiAlpha:I

    return-void
.end method

.method public setMinBlusherAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetminblusheralpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinBlusherAlpha:I

    return-void
.end method

.method public setMinDefauleAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmindefaulalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinDefauleAlpha:I

    return-void
.end method

.method public setMinEyeAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmineyealpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeAlpha:I

    return-void
.end method

.method public setMinEyeBowAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmineyebowalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeBowAlpha:I

    return-void
.end method

.method public setMinEyeHoleAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetmineyeholealpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinEyeHoleAlpha:I

    return-void
.end method

.method public setMinGlobalLutAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetminglobalLutalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinGlobalLutAlpha:I

    return-void
.end method

.method public setMinMouthAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetminmouthalpha(II)V

    iput p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MinMouthAlpha:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v0, p1}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetname(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->Name:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MK_Order:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->MK_Order:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iput v0, p0, Lcom/meitu/makeup/core/MakingUpeffect;->Weight:I

    iget v1, p0, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    invoke-static {v1, v0}, Lcom/meitu/makeup/core/MakingUpeffect;->nsetweight(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
