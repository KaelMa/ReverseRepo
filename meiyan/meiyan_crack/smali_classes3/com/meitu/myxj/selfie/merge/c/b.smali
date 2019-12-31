.class public Lcom/meitu/myxj/selfie/merge/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/View;IZ)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/b;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/c/b$1;

    invoke-direct {v0, p3, v1, v2, p1}, Lcom/meitu/myxj/selfie/merge/c/b$1;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    invoke-static {p3, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setY(F)V

    const v1, 0x7f120397

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p0, :cond_1

    aget v0, v0, v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;[I)V

    aget v0, v0, v3

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v0

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/c/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/c/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
