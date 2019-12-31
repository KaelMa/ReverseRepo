.class public Lcom/meitu/live/util/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
