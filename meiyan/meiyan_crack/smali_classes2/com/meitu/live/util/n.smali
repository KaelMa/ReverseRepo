.class public Lcom/meitu/live/util/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFFZ)F
    .locals 2

    if-eqz p4, :cond_1

    mul-float v0, p2, p1

    mul-float v1, p3, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float v0, p1, p3

    :goto_0
    return v0

    :cond_0
    div-float v0, p0, p2

    goto :goto_0

    :cond_1
    mul-float v0, p2, p1

    mul-float v1, p3, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    div-float v0, p0, p2

    goto :goto_0

    :cond_2
    div-float v0, p1, p3

    goto :goto_0
.end method
