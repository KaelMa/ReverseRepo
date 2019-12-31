.class public Lcom/meitu/live/util/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(DD)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x1

    cmpl-double v1, p0, v4

    if-nez v1, :cond_1

    cmpl-double v1, p2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-double v1, p0, v2

    if-eqz v1, :cond_0

    cmpl-double v1, p2, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
