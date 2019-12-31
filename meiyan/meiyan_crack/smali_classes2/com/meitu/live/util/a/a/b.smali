.class public Lcom/meitu/live/util/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/optimus/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
