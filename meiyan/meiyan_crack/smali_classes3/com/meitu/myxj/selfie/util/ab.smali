.class public Lcom/meitu/myxj/selfie/util/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x3c0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIF)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v4

    aput p1, v0, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, p0

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v4

    int-to-float v2, p1

    div-float v1, v2, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v0, v5

    :cond_0
    return-object v0
.end method

.method public static a(IIFF)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v4

    aput p1, v0, v5

    int-to-float v1, p0

    div-float/2addr v1, p2

    int-to-float v2, p1

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, p0

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v4

    int-to-float v2, p1

    div-float v1, v2, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v0, v5

    :cond_0
    return-object v0
.end method
