.class public Lcom/meitu/core/processor/MTuneProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    new-instance v0, Lcom/meitu/core/processor/MTuneProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MTuneProcessor$1;-><init>(Lcom/meitu/core/processor/MTuneProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/processor/MTuneProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MTuneProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/processor/MTuneProcessor;->nCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nCreate()J
.end method

.method private static native nDrawTexture(JIIII)V
.end method

.method private static native nFinalize(J)V
.end method

.method public static native nGetNativeBitmapByReadPixelsFromFbo(JIIIII)V
.end method

.method private static native nGetState(J)Z
.end method

.method private static native nInitialize(J)V
.end method

.method private static native nLoadTexture(JJ)Z
.end method

.method private static native nLoadTexture_Bitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nRelease(J)V
.end method

.method private static native nReset(J)V
.end method

.method private static native nSetDirectLight(J[F)V
.end method

.method private static native nSetFaceData(JJII)V
.end method

.method private static native nSetParameterValues(JI[F)V
.end method


# virtual methods
.method public drawToTexture(IIII)V
    .locals 6

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/MTuneProcessor;->nDrawTexture(JIIII)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MTuneProcessor;->nFinalize(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getState()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MTuneProcessor;->nGetState(J)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MTuneProcessor;->nInitialize(J)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MTuneProcessor;->nRelease(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MTuneProcessor;->nReset(J)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/types/FaceData;II)V
    .locals 6

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/MTuneProcessor;->nSetFaceData(JJII)V

    return-void
.end method

.method public setParameterValues(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/MTuneProcessor;->nSetParameterValues(JI[F)V

    return-void
.end method
