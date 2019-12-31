.class public Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
.super Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/a;


# static fields
.field public static final DEFALUT_ALPHA:I = 0x3c

.field public static final ID_KARA:Ljava/lang/String; = "ET005"

.field public static final ID_ORIGINAL:Ljava/lang/String; = "0"

.field public static final REAL_ID_ORIGINAL:I


# instance fields
.field private mAlpha:I

.field private mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mAlpha:I

    return-void
.end method

.method public static createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setId(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    const-string/jumbo v1, "ET0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setCate_id(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    const-string/jumbo v1, "#6e6e6e"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setColor(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    return-object v1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mAlpha:I

    return v0
.end method

.method public getAssetsThumbPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "selfie/filter/bg_filter_original_cover_thumb.jpg"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/filter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bg_cover_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getDownloadEntity()Lcom/meitu/myxj/util/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public getDownloaderKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FilterSubItemBeanCompat"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloaderKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemAssetsThumb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getAssetsThumbPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemSDCardThumb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getSDCardThumbPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealIntegerId()I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getSDCardThumbPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bg_cover_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoWaterMarkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "dynamic"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWaistColor()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getColor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getWaterMarkDir()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_local()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public isOriginal()Z
    .locals 2

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRedPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public resetAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mAlpha:I

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mAlpha:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method public setIsRedPoint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->mFilterMaterialBean:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
