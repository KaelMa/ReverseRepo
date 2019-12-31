.class public Lcom/meitu/ecenter/util/MediaCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;
    }
.end annotation


# static fields
.field public static final DATA_TYPE_LIVE:Ljava/lang/String; = "live"

.field public static final DATA_TYPE_LOCAL_HOT_INTEREST:Ljava/lang/String; = "local_hot_interest"

.field public static final DATA_TYPE_MEDIA:Ljava/lang/String; = "media"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaCategory(Lcom/meitu/framework/bean/MediaBean;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getMediaPicRadio(Lcom/meitu/framework/bean/MediaBean;Z)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getPic_size()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getPic_size()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/framework/util/NumberUtils;->getPicRadio(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static isPhoto(Lcom/meitu/framework/bean/MediaBean;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPhotoOrLive(Lcom/meitu/framework/bean/MediaBean;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPrivacy(Lcom/meitu/framework/bean/MediaBean;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getLocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/MediaBean;->getLocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCoverPicSize(Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/framework/util/NumberUtils;->getLiveCoverRadio(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/DynamicHeightImageView;->setHeightRatio(F)V

    goto :goto_0
.end method
