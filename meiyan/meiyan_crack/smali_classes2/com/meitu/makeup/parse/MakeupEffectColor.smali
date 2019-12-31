.class public Lcom/meitu/makeup/parse/MakeupEffectColor;
.super Ljava/lang/Object;


# instance fields
.field private RGB:[F

.field private RGBA:[F

.field private alpha:F

.field private colorID:J

.field public final nativeInstance:J

.field private nativeReleased:Z

.field private opacity:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->colorID:J

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->opacity:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeReleased:Z

    invoke-static {}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    return-void

    nop

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->colorID:J

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    iput v2, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->opacity:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeReleased:Z

    iput-wide p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorRGB(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method private static native nCreate()J
.end method

.method private static native nFinalizer(J)V
.end method

.method private static native nGetMakeupColorAlpha(J)F
.end method

.method private static native nGetMakeupColorOpacity(J)F
.end method

.method private static native nGetMakeupColorRGB(J)[F
.end method

.method private static native nGetMakeupColorRGBA(J)[F
.end method

.method private static native nSetMakeupColorAlpha(JF)V
.end method

.method private static native nSetMakeupColorOpacity(JF)V
.end method

.method private static native nSetMakeupColorRGB(J[F)V
.end method

.method private static native nSetMakeupColorRGBA(J[F)V
.end method


# virtual methods
.method public clearData()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nFinalizer(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeReleased:Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/makeup/parse/MakeupEffectColor;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlpha()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorAlpha(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    return v0
.end method

.method public getColorID()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->colorID:J

    return-wide v0
.end method

.method public getOpacity()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorOpacity(J)F

    move-result v0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->opacity:F

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->opacity:F

    return v0
.end method

.method public getRGB()[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorRGB(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    return-object v0
.end method

.method public getRGBA()[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nGetMakeupColorRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGBA:[F

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGBA:[F

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->alpha:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nSetMakeupColorAlpha(JF)V

    return-void
.end method

.method public setColorID(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->colorID:J

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->opacity:F

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nSetMakeupColorOpacity(JF)V

    return-void
.end method

.method public setRGB([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nSetMakeupColorRGB(J[F)V

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGB:[F

    return-void
.end method

.method public setRGBA([F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/parse/MakeupEffectColor;->nSetMakeupColorRGBA(J[F)V

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupEffectColor;->RGBA:[F

    return-void
.end method
