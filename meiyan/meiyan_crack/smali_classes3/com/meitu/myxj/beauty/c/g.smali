.class public Lcom/meitu/myxj/beauty/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "BeautyMainActivity"

    const-string/jumbo v1, "SHAREPREFERENCE_KEY_OPERATOR_MENU_HEIGHT"

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a([IILandroid/view/View;II)V
    .locals 4
    .param p0    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string/jumbo v0, "BeautyMainActivity"

    const-string/jumbo v1, "SHAREPREFERENCE_KEY_OPERATOR_MENU_HEIGHT"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v1

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    if-le v3, v2, :cond_0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, p1

    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    if-gt v0, p4, :cond_0

    const-string/jumbo v1, "BeautyMainActivity"

    const-string/jumbo v2, "SHAREPREFERENCE_KEY_OPERATOR_MENU_HEIGHT"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/meitu/myxj/beauty/c/g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
