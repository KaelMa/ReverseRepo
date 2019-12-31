.class public Lcom/cloudtech/ads/core/CTAdvanceNative;
.super Lcom/cloudtech/ads/core/CTNative;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/core/CTAdvanceNative$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

.field private k:Lcom/cloudtech/ads/c/c;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/cloudtech/ads/core/CTAdvanceNative$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/core/CTNative;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/cloudtech/ads/core/CTNative;-><init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/core/CTAdvanceNative;)Lcom/cloudtech/ads/core/CTAdvanceNative$a;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->n:Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    return-object v0
.end method

.method static synthetic b(Lcom/cloudtech/ads/core/CTAdvanceNative;)Lcom/cloudtech/ads/core/CTAdvanceNative$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->n:Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    return-object v0
.end method


# virtual methods
.method public addADLayoutToADContainer(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "addADLayoutToADContainer ->"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isAdmobAdvanceAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->k:Lcom/cloudtech/ads/c/c;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->k:Lcom/cloudtech/ads/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/c/c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->addView(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->m:Z

    invoke-virtual {p0, p1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->registeADClickArea(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public copyValueFromAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V
    .locals 1

    check-cast p1, Lcom/cloudtech/ads/vo/AdsNativeVO;

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setChoicesLinkUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setRate(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setButtonStr(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setDesc(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setTitle(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setIconUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "http://www.cloudmobi.net"

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setAdChoiceLinkUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "http://cdn.image.cloudmobi.net/default/icon/20/20/corner/icon.png"

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setAdChoiceIconUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setNativeAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    return-void
.end method

.method public getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdChoiceLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "4"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->b:Ljava/lang/String;

    return-object v0
.end method

.method public notifySdkAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICKED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method

.method public registeADClickArea(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "registeADClickArea ->"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "CTAdvanceNative must provide clickView"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->k:Lcom/cloudtech/ads/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->k:Lcom/cloudtech/ads/c/c;

    invoke-interface {v0, p1}, Lcom/cloudtech/ads/c/c;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->m:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "check2Impression ->"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CTAdvanceNative should to impression"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->notifySdkAdShowed()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "CTAdvanceNative addOnAttachStateChangeListener"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative$a;-><init>(Lcom/cloudtech/ads/core/CTAdvanceNative;B)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->n:Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->n:Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/cloudtech/ads/utils/Utils;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/cloudtech/ads/core/CTAdvanceNative$1;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/core/CTAdvanceNative$1;-><init>(Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->l:Landroid/view/View;

    goto :goto_0
.end method

.method public setAdChoiceIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->h:Ljava/lang/String;

    return-void
.end method

.method public setAdChoiceLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->i:Ljava/lang/String;

    return-void
.end method

.method public setButtonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->e:Ljava/lang/String;

    return-void
.end method

.method public setChoicesLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->g:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->d:Ljava/lang/String;

    return-void
.end method

.method public setExternalAdLoader(Lcom/cloudtech/ads/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->k:Lcom/cloudtech/ads/c/c;

    return-void
.end method

.method public setIconImage(Landroid/widget/ImageView;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "com.cloudtech.image.ImageLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/image/ImageLoader;->with(Landroid/content/Context;)Lcom/cloudtech/image/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudtech/image/ImageLoader;->load(Ljava/lang/String;)Lcom/cloudtech/image/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudtech/image/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has no image loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->a:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->c:Ljava/lang/String;

    return-void
.end method

.method public setLargeImage(Landroid/widget/ImageView;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "com.cloudtech.image.ImageLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/image/ImageLoader;->with(Landroid/content/Context;)Lcom/cloudtech/image/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloudtech/image/ImageLoader;->load(Ljava/lang/String;)Lcom/cloudtech/image/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudtech/image/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has no image loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setNativeAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->j:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    return-void
.end method

.method public setNativeVO(Lcom/cloudtech/ads/vo/AdsNativeVO;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->requestIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setRequestId(I)V

    new-instance v1, Lcom/cloudtech/ads/core/c;

    invoke-direct {v1}, Lcom/cloudtech/ads/core/c;-><init>()V

    iput v0, v1, Lcom/cloudtech/ads/core/c;->a:I

    iput-boolean v2, v1, Lcom/cloudtech/ads/core/c;->f:Z

    iput v2, v1, Lcom/cloudtech/ads/core/c;->g:I

    invoke-static {}, Lcom/cloudtech/ads/utils/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    iput-object v2, v1, Lcom/cloudtech/ads/core/c;->c:Lcom/cloudtech/ads/enums/b;

    sget-object v2, Lcom/cloudtech/ads/enums/a;->b:Lcom/cloudtech/ads/enums/a;

    iput-object v2, v1, Lcom/cloudtech/ads/core/c;->m:Lcom/cloudtech/ads/enums/a;

    iput-boolean v3, v1, Lcom/cloudtech/ads/core/c;->l:Z

    iput-boolean v3, v1, Lcom/cloudtech/ads/core/c;->k:Z

    invoke-virtual {p0, v1}, Lcom/cloudtech/ads/core/CTAdvanceNative;->setCTRequest(Lcom/cloudtech/ads/core/c;)V

    new-instance v2, Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {v2, v0, v1, p0}, Lcom/cloudtech/ads/core/RequestHolder;-><init>(ILcom/cloudtech/ads/core/c;Lcom/cloudtech/ads/core/CTNative;)V

    invoke-virtual {v2, p1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V

    new-instance v0, Lcom/cloudtech/ads/core/b;

    invoke-direct {v0, v2}, Lcom/cloudtech/ads/core/b;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->f:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->b:Ljava/lang/String;

    return-void
.end method

.method public unRegisterAdClickArea(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/cloudtech/ads/utils/Utils;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative;->l:Landroid/view/View;

    return-void
.end method
