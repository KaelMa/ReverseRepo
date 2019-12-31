.class public Lcom/duapps/ad/entity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;
.implements Lcom/facebook/ads/AdListener;


# static fields
.field private static final g:Lcom/duapps/ad/entity/a;


# instance fields
.field private a:Lcom/facebook/ads/NativeAd;

.field private b:Lcom/duapps/ad/entity/a;

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duapps/ad/entity/e$1;

    invoke-direct {v0}, Lcom/duapps/ad/entity/e$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/e;->g:Lcom/duapps/ad/entity/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/duapps/ad/entity/e;->g:Lcom/duapps/ad/entity/a;

    iput-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/entity/e;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duapps/ad/entity/e;->h:J

    iput-object p1, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/duapps/ad/entity/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/entity/e;->f:I

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    invoke-interface {v0, p0, v1}, Lcom/duapps/ad/entity/a;->a(Lcom/duapps/ad/entity/e;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/entity/e;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/duapps/ad/entity/e;->d:Z

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/entity/a;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/duapps/ad/entity/e;->g:Lcom/duapps/ad/entity/a;

    iput-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/duapps/ad/entity/e;->g:Lcom/duapps/ad/entity/a;

    iput-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

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

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

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

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

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

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

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

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

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

.method public isValid()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/entity/e;->h:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, "NativeAdFBWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isValid()...ttl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", FacebookCacheTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/duapps/ad/base/k;->u(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->u(Landroid/content/Context;)J

    move-result-wide v2

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

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    invoke-interface {v0, p0}, Lcom/duapps/ad/entity/a;->a(Lcom/duapps/ad/entity/e;)V

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/e;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/e;->h:J

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/duapps/ad/entity/a;->a(Lcom/duapps/ad/entity/e;Z)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->b:Lcom/duapps/ad/entity/a;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/entity/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/e;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;I)V

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
    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/entity/e;->e:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/entity/e;->f:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    return-void
.end method

.method public setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/entity/e;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method
