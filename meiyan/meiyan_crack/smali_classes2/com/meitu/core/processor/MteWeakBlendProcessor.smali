.class public Lcom/meitu/core/processor/MteWeakBlendProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# instance fields
.field private mOldInRadius:I

.field private mOldOutRadius:I

.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    iput v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldInRadius:I

    iput v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldOutRadius:I

    new-instance v0, Lcom/meitu/core/processor/MteWeakBlendProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MteWeakBlendProcessor$1;-><init>(Lcom/meitu/core/processor/MteWeakBlendProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MteWeakBlendProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeBlendWithLine(JJJ[I[IFFF)Z
.end method

.method private static native nativeBlendWithRound(JJJII)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetRoundRadius(JII)V
.end method

.method private setRoundRadius(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldInRadius:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldOutRadius:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeSetRoundRadius(JII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public blendWithLine(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[I[IFFF)Z
    .locals 14

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeBlendWithLine(JJJ[I[IFFF)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "effectcore facularBlur("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized blendWithRound(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;IIII)Z
    .locals 12

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->setRoundRadius(II)V

    iget-wide v2, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    move v8, p3

    move/from16 v9, p4

    invoke-static/range {v2 .. v9}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeBlendWithRound(JJJII)Z

    move-result v2

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore facularBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeFinalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeRelease(J)V

    return-void
.end method
