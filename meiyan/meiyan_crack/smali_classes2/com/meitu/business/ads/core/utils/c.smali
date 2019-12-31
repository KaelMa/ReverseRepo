.class public Lcom/meitu/business/ads/core/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)[I
    .locals 8

    const/4 v4, 0x2

    const/4 v1, 0x0

    new-array v2, v4, [I

    invoke-static {p0}, Lcom/meitu/business/ads/core/utils/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v4, :cond_1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p0, v3}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v0

    const-wide v6, 0x3fe1a9fbe76c8b44L    # 0.552

    mul-double/2addr v4, v6

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v4, v4

    aput v4, v2, v1

    const/4 v1, 0x1

    int-to-double v4, v0

    const-wide v6, 0x3fdc432ca57a786dL    # 0.44160000000000005

    mul-double/2addr v4, v6

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v0, v4

    aput v0, v2, v1

    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
