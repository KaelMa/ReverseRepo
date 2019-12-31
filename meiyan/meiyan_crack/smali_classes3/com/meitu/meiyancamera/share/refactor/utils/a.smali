.class public Lcom/meitu/meiyancamera/share/refactor/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$string;->share_default_login_share_text:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->b(Ljava/lang/String;)Lcom/meitu/myxj/util/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/myxj/framework/R$string;->share_default_login_share_text:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/util/a/c;->getShareText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/c;->getShareText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->d(Ljava/lang/String;)Lcom/meitu/myxj/util/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/c;->getShareText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/c;->getShareText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/myxj/framework/R$string;->share_default_login_share_text:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/meitu/myxj/util/a/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/meitu/myxj/util/a/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
