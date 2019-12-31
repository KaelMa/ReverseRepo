.class public Lcom/meitu/core/processor/MteSmartSharpProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/processor/MteSmartSharpProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MteSmartSharpProcessor$1;-><init>(Lcom/meitu/core/processor/MteSmartSharpProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MteSmartSharpProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeRecycle(J)V
.end method

.method private static native nativeSmartSharpen(JJFZ)Z
.end method

.method private static native nativeSmartSharpen_bitmap(JLandroid/graphics/Bitmap;FZ)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeFinalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeRecycle(J)V

    return-void
.end method

.method public run(Landroid/graphics/Bitmap;FZ)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:MteSmartSharpProcessor stretchVerticle,bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeSmartSharpen_bitmap(JLandroid/graphics/Bitmap;FZ)Z

    move-result v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "MteSmartSharpProcessor smartSharpen("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run(Lcom/meitu/core/types/NativeBitmap;FZ)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:ImageEditProcessor stretchVerticle,bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeSmartSharpen(JJFZ)Z

    move-result v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore smartSharpen("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
