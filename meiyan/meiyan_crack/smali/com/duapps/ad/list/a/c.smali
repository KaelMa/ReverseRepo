.class public Lcom/duapps/ad/list/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# instance fields
.field private a:Lcom/facebook/ads/NativeAd;

.field private b:Landroid/content/Context;

.field private c:Lcom/duapps/ad/DuAdDataCallBack;

.field private d:I

.field private e:J

.field private f:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Landroid/content/Context;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/list/a/c$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/a/c$1;-><init>(Lcom/duapps/ad/list/a/c;)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/c;->f:Lcom/facebook/ads/AdListener;

    iput-wide p4, p0, Lcom/duapps/ad/list/a/c;->e:J

    iput-object p1, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    iput-object p2, p0, Lcom/duapps/ad/list/a/c;->b:Landroid/content/Context;

    iput p3, p0, Lcom/duapps/ad/list/a/c;->d:I

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->f:Lcom/facebook/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->c:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic b(Lcom/duapps/ad/list/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/a/c;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/c;->d:I

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/duapps/ad/list/a/c;

    invoke-virtual {p1}, Lcom/duapps/ad/list/a/c;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duapps/ad/list/a/c;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChannelType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fb"

    return-object v0
.end method

.method public getAdStarRating()F
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInctRank()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "facebook"

    return-object v0
.end method

.method public getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/list/a/c;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/list/a/c;->d:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/list/a/c;->d:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/a/c;->c:Lcom/duapps/ad/DuAdDataCallBack;

    return-void
.end method

.method public setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method
