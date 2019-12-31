.class public Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;
.super Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;


# static fields
.field public static final DEFAULT_ALPHA:I = 0x32

.field public static final ID_ORIGINAL:Ljava/lang/String; = "0"

.field public static final REAL_ID_ORIGINAL:I


# instance fields
.field private mAlpha:I

.field private mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mAlpha:I

    return-void
.end method

.method public static createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setId(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    const-string/jumbo v1, "MK0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setCate_id(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    const-string/jumbo v1, "#6e6e6e"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setColor(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    return-object v1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mAlpha:I

    return v0
.end method

.method public getAssetsThumbPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "selfie/makeup/bg_makeup_original_cover_thumb.jpg"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;

    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getDownloadEntity()Lcom/meitu/myxj/util/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v0

    goto :goto_0
.end method

.method public getDownloaderKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloaderKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "MakeupSubItemBeanCompat"

    goto :goto_0
.end method

.method public getEntity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaterialDirs()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaterial_dirs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "AR"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaterial_dirs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaterialDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealIntegerId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSDCardThumbPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoWaterMarkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "dynamic"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWaistColor()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getColor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_local()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isRedPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mAlpha:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method public setIsRedPoint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->mMakeupMaterialBean:Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
