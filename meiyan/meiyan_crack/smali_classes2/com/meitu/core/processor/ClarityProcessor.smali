.class public Lcom/meitu/core/processor/ClarityProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field public static final DEFAULT_BLOCKCOUNT:I = 0x19

.field public static final DEFAULT_BLURVALUE:I = 0x3


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/processor/ClarityProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/ClarityProcessor$1;-><init>(Lcom/meitu/core/processor/ClarityProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/processor/ClarityProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/ClarityProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/processor/ClarityProcessor;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method public static getGrayBlurData(Lcom/meitu/core/types/NativeBitmap;I)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/ClarityProcessor;->nativeGrayBlur(JI)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getHistongramData(Lcom/meitu/core/types/NativeBitmap;[II)[B
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v6, [I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, p2, v1}, Lcom/meitu/core/processor/ClarityProcessor;->nativeHistongram(JI[I)[B

    move-result-object v0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lt v2, v6, :cond_0

    aget v2, v1, v4

    aput v2, p1, v4

    aget v1, v1, v5

    aput v1, p1, v5

    :cond_0
    return-object v0
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGrayBlur(JI)[B
.end method

.method private static native nativeHistongram(JI[I)[B
.end method

.method private static native nativeRun(JJIFFI)Z
.end method


# virtual methods
.method public clarityProc(Lcom/meitu/core/types/NativeBitmap;IFFI)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/ClarityProcessor;->nativeRun(JJIFFI)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/ClarityProcessor;->nativeClear(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/ClarityProcessor;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
