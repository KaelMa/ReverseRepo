.class public final Lcom/cloudtech/ads/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloudtech/ads/utils/HttpRequester$Listener;


# instance fields
.field private a:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/vo/AdsVO;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloudtech/ads/vo/AdsVO;->isDataValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0, v3}, Lcom/cloudtech/ads/core/CTServiceInternal;->getAdByAdsVO(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/core/RequestHolder;)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    sget-object v4, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v3, v4}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getOriginalClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/callback/MultiAdsEventListener;

    invoke-virtual {v0, v2}, Lcom/cloudtech/ads/callback/MultiAdsEventListener;->onMultiNativeAdsSuccessful(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public final onGetDataFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_NETWORK:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    return-void
.end method

.method public final onGetDataSucceed([B)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/cloudtech/ads/config/Const;->commonPwd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/a/d;->a([BZ)Lcom/cloudtech/ads/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/d;->a(Lcom/cloudtech/ads/a/d;Lcom/cloudtech/ads/core/RequestHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v2, "Decrypt Data Failed"

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v1, v0}, Lcom/cloudtech/ads/utils/m;->a(Lcom/cloudtech/ads/core/RequestHolder;[B)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/a/b;->a([BZ)Lcom/cloudtech/ads/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v2, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ADServer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ErrCode= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/cloudtech/ads/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::ErrMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/cloudtech/ads/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/cloudtech/ads/a/b;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/cloudtech/ads/core/c;->k:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lcom/cloudtech/ads/a/c;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/cloudtech/ads/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, v0, Lcom/cloudtech/ads/a/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsVO;

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cloudtech/ads/vo/AdsVO;->isDataValid()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AdResponse::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cloudtech/ads/vo/AdsVO;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setAdsVO(Lcom/cloudtech/ads/vo/AdsVO;)V

    iget-object v0, p0, Lcom/cloudtech/ads/a/c;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    sget-object v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
