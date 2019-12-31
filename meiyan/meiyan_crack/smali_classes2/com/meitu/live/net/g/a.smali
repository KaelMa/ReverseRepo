.class public Lcom/meitu/live/net/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lcom/meitu/live/net/a/a;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    if-ne v4, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
