.class public Lcom/cloudtech/ads/core/CTNative;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:Lcom/cloudtech/ads/core/c;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/gms/ads/InterstitialAd;

.field public holder:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTNative;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->g:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTNative;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/core/CTNative;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTNative;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->g:Lcom/google/android/gms/ads/InterstitialAd;

    iput p2, p0, Lcom/cloudtech/ads/core/CTNative;->a:I

    iput-object p3, p0, Lcom/cloudtech/ads/core/CTNative;->b:Lcom/cloudtech/ads/core/c;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTNative;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/core/CTNative;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x14

    const/16 v4, 0x8

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->b:Lcom/cloudtech/ads/core/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    iget-object v2, p0, Lcom/cloudtech/ads/core/CTNative;->b:Lcom/cloudtech/ads/core/c;

    iget-object v2, v2, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v2

    invoke-static {v5}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Lcom/cloudtech/ads/core/CTNative$1;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/core/CTNative$1;-><init>(Lcom/cloudtech/ads/core/CTNative;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/cloudtech/ads/view/AdProgressBar;

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloudtech/ads/view/AdProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/cloudtech/ads/core/CTNative$2;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/core/CTNative$2;-><init>(Lcom/cloudtech/ads/core/CTNative;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/view/AdProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/core/CTError;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/cloudtech/ads/core/CTNative;->getHolder()Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtErrorList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private getHolder()Lcom/cloudtech/ads/core/RequestHolder;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cloudtech/ads/core/CTNative;->a:I

    invoke-static {v0}, Lcom/cloudtech/ads/core/d;->a(I)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Lcom/cloudtech/ads/utils/Utils;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getErrorsMsg()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/cloudtech/ads/core/CTNative;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/cloudtech/ads/core/CTNative;->a:I

    return v0
.end method

.method public hideProgressbar()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/b;->b:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/CTNative;->c:Z

    return v0
.end method

.method public notifySdkAdShowed()V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendImpTrackLog()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string/jumbo v0, "CTNative::onAttachedToWindow: -> check2Impression"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->notifySdkAdShowed()V

    return-void
.end method

.method public setAdMobInterstitialAd(Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTNative;->g:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public setCTRequest(Lcom/cloudtech/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTNative;->b:Lcom/cloudtech/ads/core/c;

    return-void
.end method

.method public setHodler(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method public setLoaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTNative;->c:Z

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/cloudtech/ads/core/CTNative;->a:I

    return-void
.end method

.method public setSecondAdEventListener(Lcom/cloudtech/ads/callback/CTAdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->b:Lcom/cloudtech/ads/core/c;

    iput-object p1, v0, Lcom/cloudtech/ads/core/c;->q:Lcom/cloudtech/ads/callback/CTAdEventListener;

    return-void
.end method

.method public showAsInterstitial()V
    .locals 2

    invoke-direct {p0}, Lcom/cloudtech/ads/core/CTNative;->getHolder()Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showAsInterstitial failed: Ad is damaged."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showAsInterstitial failed: No available ad."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cloudtech/ads/core/CTNative;->g:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->g:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getRequestId()I

    move-result v1

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/RequestHolder;->interstitialAdIsFullScreen:Z

    invoke-static {v1, v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->a(IZ)V

    goto :goto_0
.end method

.method public showCloseButton(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTNative;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public showProgressbar()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTNative;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
