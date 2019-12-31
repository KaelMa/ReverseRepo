.class public Lcom/meitu/myxj/home/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f090263

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b()I
    .locals 4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->a()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    const v3, 0x3f55f85c

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v0, 0x44520000    # 840.0f

    mul-float/2addr v0, v1

    const v1, 0x447b4000    # 1005.0f

    div-float/2addr v0, v1

    :cond_0
    float-to-int v0, v0

    return v0
.end method
