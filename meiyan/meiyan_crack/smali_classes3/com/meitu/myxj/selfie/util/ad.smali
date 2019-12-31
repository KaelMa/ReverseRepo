.class public Lcom/meitu/myxj/selfie/util/ad;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ad;->a(Z)I

    move-result v0

    return v0
.end method

.method public static a(Z)I
    .locals 3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090290

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/c;->k()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
