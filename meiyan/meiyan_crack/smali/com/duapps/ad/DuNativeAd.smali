.class public Lcom/duapps/ad/DuNativeAd;
.super Ljava/lang/Object;


# static fields
.field public static final CHANNEL_TYPE_AM_CONTENT:I = 0x5

.field public static final CHANNEL_TYPE_AM_INSTALL:I = 0x4

.field public static final CHANNEL_TYPE_DL:I = 0x1

.field public static final CHANNEL_TYPE_FB:I = 0x2

.field public static final CHANNEL_TYPE_FL:I = 0x8

.field public static final CHANNEL_TYPE_IM:I = 0x3

.field public static final CHANNEL_TYPE_MP:I = 0x7

.field public static final CHANNEL_TYPE_OL:I = 0x6

.field public static final EXTRAS_AD_INCT_RANK:Ljava/lang/String; = "ad_inct_rank"

.field public static final EXTRAS_AD_PID:Ljava/lang/String; = "ad_inct_pid"

.field public static final INSTALL_ACTION:Ljava/lang/String; = "com.duapps.ad.ACTION_INSTALL"


# instance fields
.field a:Lcom/duapps/ad/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/duapps/ad/entity/strategy/NativeAd;

.field private d:Lcom/duapps/ad/DuAdListener;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcom/duapps/ad/DuClickCallback;

.field private h:Z

.field private i:Lcom/duapps/ad/DuAdDataCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/DuNativeAd$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/DuNativeAd$1;-><init>(Lcom/duapps/ad/DuNativeAd;)V

    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->i:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-static {p1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/base/n;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->h:Z

    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->b:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/DuNativeAd;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/PullRequestController;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/PullRequestController;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/DuNativeAd;->e:I

    invoke-virtual {v0, v1, p3, p4}, Lcom/duapps/ad/PullRequestController;->getPullController(IIZ)Lcom/duapps/ad/IDuAdController;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/a;

    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->h:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/duapps/ad/DuNativeAd;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->d:Lcom/duapps/ad/DuAdListener;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/entity/strategy/NativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    return-object p1
.end method

.method static synthetic b(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->g:Lcom/duapps/ad/DuClickCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->clearCache()V

    return-void
.end method

.method public destory()V
    .locals 2

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/DuAdDataCallBack;)V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->destroy()V

    return-void
.end method

.method public fill()V
    .locals 3

    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->h:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->i:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->fill()V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->j(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getAdChannelType()I
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCacheAd()Lcom/duapps/ad/DuNativeAd;
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->b()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->g:Lcom/duapps/ad/DuClickCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd;->g:Lcom/duapps/ad/DuClickCallback;

    invoke-interface {v0, v1}, Lcom/duapps/ad/entity/strategy/NativeAd;->setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInctRank()F
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getInctRank()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getRatings()F
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdStarRating()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasCached()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load()V
    .locals 3

    iget-boolean v0, p0, Lcom/duapps/ad/DuNativeAd;->h:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DAP Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/DuNativeAd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cannot found in native configuration json file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->i:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/DuAdDataCallBack;)V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd;->i:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/DuAdDataCallBack;)V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0}, Lcom/duapps/ad/a;->load()V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->k(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->unregisterView()V

    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0, p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->unregisterView()V

    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/entity/strategy/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFbids(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "DuNativeAdError"

    const-string/jumbo v1, "NativeAds fbID couldn\'t be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "change FBID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->a:Lcom/duapps/ad/a;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setMobulaAdListener(Lcom/duapps/ad/DuAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->d:Lcom/duapps/ad/DuAdListener;

    return-void
.end method

.method public setProcessClickCallback(Lcom/duapps/ad/DuClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd;->g:Lcom/duapps/ad/DuClickCallback;

    return-void
.end method

.method public unregisterView()V
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/DuNativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd;->c:Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method
