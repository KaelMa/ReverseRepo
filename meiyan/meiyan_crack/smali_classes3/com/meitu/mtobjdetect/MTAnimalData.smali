.class public Lcom/meitu/mtobjdetect/MTAnimalData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;
    }
.end annotation


# instance fields
.field public a:J

.field private b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mtnn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "thingsdet"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    return-void
.end method

.method private native nativeAnimalFeatureMirror(JI)V
.end method

.method private native nativeCopyTo(JJ)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetAllAnimalLabel(J)[I
.end method

.method private native nativeGetAllAnimalLandmark(J)[F
.end method

.method private native nativeGetAllAnimalRects(J)[I
.end method

.method private native nativeGetAllScore(J)[F
.end method

.method private native nativeGetAnimalCount(J)I
.end method

.method private native nativeGetAnimalLabel(JI)I
.end method

.method private native nativeGetAnimalLandmark(JI)[F
.end method

.method private native nativeGetAnimalRects(JI)[I
.end method

.method private native nativeGetScore(JI)F
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAnimalCount(J)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeAnimalFeatureMirror(JI)V

    return-void
.end method

.method public a(IIFFIZZ)[F
    .locals 7

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalRects(J)[I

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    aget v3, v2, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    aget v3, v1, v0

    int-to-float v3, v3

    sub-float/2addr v3, p3

    int-to-float v4, p1

    div-float/2addr v3, v4

    aput v3, v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v3, v2, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    aget v3, v1, v0

    int-to-float v3, v3

    sub-float/2addr v3, p4

    int-to-float v4, p2

    div-float/2addr v3, v4

    aput v3, v2, v0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_5

    if-nez p5, :cond_3

    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    aput v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    aput v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    aput v5, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    const/16 v0, 0xb4

    if-ne p5, v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    aput v5, v2, v0

    add-int/lit8 v5, v0, 0x1

    aput v1, v2, v5

    add-int/lit8 v1, v0, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    aput v3, v2, v1

    add-int/lit8 v1, v0, 0x3

    aput v4, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    const/16 v0, 0x10e

    if-ne p5, v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    aput v4, v2, v0

    add-int/lit8 v4, v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    aput v5, v2, v4

    add-int/lit8 v4, v0, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    aput v1, v2, v4

    add-int/lit8 v1, v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_5
    const/16 v0, 0x5a

    if-ne p5, v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    aput v5, v2, v0

    add-int/lit8 v5, v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    aput v3, v2, v5

    add-int/lit8 v3, v0, 0x2

    aput v1, v2, v3

    add-int/lit8 v1, v0, 0x3

    aput v4, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_6
    const/16 v0, 0xb4

    if-ne p5, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    aput v4, v2, v0

    add-int/lit8 v4, v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v1

    aput v1, v2, v4

    add-int/lit8 v1, v0, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    aput v4, v2, v1

    add-int/lit8 v1, v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_7
    const/16 v0, 0x10e

    if-ne p5, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    aput v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    aput v5, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    aput v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_7

    :cond_8
    return-object v2
.end method

.method public b(IIFFIZZ)[F
    .locals 5

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalLandmark(J)[F

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v1, v0

    sub-float/2addr v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v1, v0

    sub-float/2addr v2, p4

    int-to-float v3, p2

    div-float/2addr v2, v3

    aput v2, v1, v0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_5

    if-nez p5, :cond_3

    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    const/16 v0, 0xb4

    if-ne p5, v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    const/16 v0, 0x10e

    if-ne p5, v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    const/16 v0, 0x5a

    if-ne p5, v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    const/16 v0, 0xb4

    if-ne p5, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_7
    const/16 v0, 0x10e

    if-ne p5, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_8
    return-object v1
.end method

.method public b()[I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeGetAllAnimalLabel(J)[I

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTAnimalData;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
