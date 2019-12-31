.class public abstract Lcom/meitu/business/ads/core/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/c/d;


# instance fields
.field protected e:Lcom/meitu/business/ads/core/dsp/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/c/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/business/ads/core/R$string;->mtb_btn_download_immediately:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/meitu/business/ads/core/R$string;->mtb_btn_details:I

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/a/d;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method
