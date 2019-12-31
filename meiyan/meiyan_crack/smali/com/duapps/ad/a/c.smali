.class public Lcom/duapps/ad/a/c;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/NativeAd;


# instance fields
.field private a:Lcom/duapps/ad/a/b;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/duapps/ad/DuAdDataCallBack;

.field private e:Lcom/duapps/ad/a/d;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/a/c;->b:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/a/c;->c:I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    iget-object v0, v0, Lcom/duapps/ad/a/b;->b:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    iget-object v0, v0, Lcom/duapps/ad/a/b;->a:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/a/c;->a(Landroid/view/View;Lcom/duapps/ad/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/a/c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/a/c;->c:I

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/duapps/ad/a/b;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, p2, Lcom/duapps/ad/a/b;->b:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, p2, Lcom/duapps/ad/a/b;->a:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/duapps/ad/a/c;->a(Landroid/view/View;Lcom/duapps/ad/a/b;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/a/c;->f:J

    return-void
.end method

.method public a(Lcom/duapps/ad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdChannelType()I
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAdCoverImageUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "admob"

    return-object v0
.end method

.method public getAdStarRating()F
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->h()F

    move-result v0

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    invoke-virtual {v0}, Lcom/duapps/ad/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/duapps/ad/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/duapps/ad/a/c;->a:Lcom/duapps/ad/a/b;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "admob"

    return-object v0
.end method

.method public getVideoController()Lcom/duapps/ad/entity/video/DuVideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/a/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    invoke-interface {v0}, Lcom/duapps/ad/a/d;->d()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    invoke-interface {v0, p1}, Lcom/duapps/ad/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    invoke-interface {v0}, Lcom/duapps/ad/a/d;->c()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    invoke-interface {v0}, Lcom/duapps/ad/a/d;->b()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->d:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/a/c;->d:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a/c;->e:Lcom/duapps/ad/a/d;

    invoke-interface {v0}, Lcom/duapps/ad/a/d;->a()V

    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 0
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

    invoke-direct {p0, p1}, Lcom/duapps/ad/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a/c;->d:Lcom/duapps/ad/DuAdDataCallBack;

    return-void
.end method

.method public setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method
