.class public Lcom/meitu/live/util/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)F
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
