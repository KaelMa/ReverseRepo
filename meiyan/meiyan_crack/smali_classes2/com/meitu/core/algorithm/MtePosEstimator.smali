.class public Lcom/meitu/core/algorithm/MtePosEstimator;
.super Lcom/meitu/core/NativeBaseClass;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/algorithm/MtePosEstimator$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/algorithm/MtePosEstimator$1;-><init>(Lcom/meitu/core/algorithm/MtePosEstimator;)V

    invoke-static {v0}, Lcom/meitu/core/algorithm/MtePosEstimator;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/algorithm/MtePosEstimator;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInitMapPoints(J[F[F)Z
.end method

.method private static native nativeMappingTransPoints(J[F)[F
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "java finalize MtePosEstimator obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/algorithm/MtePosEstimator;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public initRefMapPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v1

    move-object v4, v2

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v0, :cond_3

    :goto_1
    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    iget v3, v4, Landroid/graphics/PointF;->x:F

    aput v3, v5, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v3, v4, Landroid/graphics/PointF;->y:F

    aput v3, v5, v0

    mul-int/lit8 v0, v2, 0x2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    aput v3, v6, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v3, v1, Landroid/graphics/PointF;->y:F

    aput v3, v6, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v0, v1, v5, v6}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInitMapPoints(J[F[F)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method

.method public mappingWithPoints(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    mul-int/lit8 v6, v1, 0x2

    iget v7, v0, Landroid/graphics/PointF;->x:F

    aput v7, v5, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v5, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v0, v1, v5}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeMappingTransPoints(J[F)[F

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v2, 0x2

    aget v4, v1, v4

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    :cond_3
    return-object v0
.end method
