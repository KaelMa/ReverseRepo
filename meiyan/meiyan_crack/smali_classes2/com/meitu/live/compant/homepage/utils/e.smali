.class public Lcom/meitu/live/compant/homepage/utils/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 6

    const/16 v0, 0x320

    const/16 v1, 0x3e8

    invoke-static {}, Lcom/meitu/live/compant/homepage/utils/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
