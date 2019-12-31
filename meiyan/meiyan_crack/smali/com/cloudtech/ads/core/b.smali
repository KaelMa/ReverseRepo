.class public final Lcom/cloudtech/ads/core/b;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/cloudtech/ads/core/RequestHolder;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/cloudtech/ads/core/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/core/RequestHolder;->setRequestHandler(Lcom/cloudtech/ads/core/b;)V

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/core/b;)Lcom/cloudtech/ads/core/RequestHolder;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/image/ImageLoader;->with(Landroid/content/Context;)Lcom/cloudtech/image/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudtech/image/ImageLoader;->load(Ljava/lang/String;)Lcom/cloudtech/image/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/cloudtech/ads/core/b$2;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/core/b$2;-><init>(Lcom/cloudtech/ads/core/b;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/image/RequestCreator;->fetch(Lcom/cloudtech/image/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "need cloudssp_imageloader_xx.jar"

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_INVALID:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-string/jumbo v2, "Lack Cloudsssp_imageloader_xx.jar"

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/cloudtech/ads/core/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/cloudtech/ads/enums/CTMsgEnum;->ordinal()I

    move-result v0

    invoke-super {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/cloudtech/ads/enums/CTMsgEnum;J)Z
    .locals 2

    invoke-virtual {p1}, Lcom/cloudtech/ads/enums/CTMsgEnum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/cloudtech/ads/enums/CTMsgEnum;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/cloudtech/ads/enums/CTMsgEnum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/cloudtech/ads/enums/CTMsgEnum;->values()[Lcom/cloudtech/ads/enums/CTMsgEnum;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/RequestHolder;->getAdType()Lcom/cloudtech/ads/enums/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":handleMessage::RequestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v4}, Lcom/cloudtech/ads/core/RequestHolder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "::MsgID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cloudtech/ads/enums/CTMsgEnum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/cloudtech/ads/core/b$3;->a:[I

    invoke-virtual {v0}, Lcom/cloudtech/ads/enums/CTMsgEnum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/cloudtech/ads/manager/a;->a:Lcom/cloudtech/ads/manager/a;

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cloudtech/ads/core/b$1;

    invoke-direct {v2, p0}, Lcom/cloudtech/ads/core/b$1;-><init>(Lcom/cloudtech/ads/core/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/cloudtech/ads/manager/a;->a(Ljava/lang/String;Lcom/cloudtech/ads/manager/a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdRequestHandler::handleMessage::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdTemplateConfig()Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_SLOT_TP_NULL:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;->isActive:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_SLOT_CLOSED:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    new-instance v1, Lcom/cloudtech/ads/core/a;

    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-direct {v1, v2}, Lcom/cloudtech/ads/core/a;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdLoaderByConfig(Lcom/cloudtech/ads/core/a;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_START_LOAD_AD:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_GET_AD_CONFIG:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdLoaderByConfig()Lcom/cloudtech/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/a;->a()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->a(Lcom/cloudtech/ads/core/b;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_GAID_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_GET_GAID:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/b;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    new-instance v3, Lcom/cloudtech/ads/a/a;

    invoke-direct {v3, v2}, Lcom/cloudtech/ads/a/a;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/cloudtech/ads/a/a$1;->a:[I

    iget-object v1, v3, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    invoke-virtual {v1}, Lcom/cloudtech/ads/enums/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->f:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "adnum"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget v6, v6, Lcom/cloudtech/ads/core/c;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v6, v6, Lcom/cloudtech/ads/core/c;->b:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gaid"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->c:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "aid"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imei"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "creativetype"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v6, v6, Lcom/cloudtech/ads/core/c;->m:Lcom/cloudtech/ads/enums/a;

    invoke-virtual {v6}, Lcom/cloudtech/ads/enums/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os"

    const-string/jumbo v6, "Android"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "osv"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "dt"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tablet"

    :goto_2
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "icc"

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/cloudtech/ads/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nt"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->e(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->c(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v6, "gp"

    if-eqz v0, :cond_d

    const-string/jumbo v0, "1"

    :goto_3
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "img_rule"

    const-string/jumbo v6, "3"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "dmf"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "dml"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "dpd"

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "so"

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ds"

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mcc"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mnc"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cn"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "adtype"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    invoke-virtual {v6}, Lcom/cloudtech/ads/enums/b;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pn"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv"

    invoke-static {}, Lcom/cloudtech/ads/config/Const;->getVersionNumber()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "msv"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->k(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "isdebug"

    iget-boolean v0, v3, Lcom/cloudtech/ads/a/a;->b:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "2"

    :goto_4
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imgh"

    const-string/jumbo v6, "500"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->e:Lcom/cloudtech/ads/enums/CTImageRatioType;

    sget-object v6, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    if-ne v0, v6, :cond_4

    const-string/jumbo v0, "imgw"

    const-string/jumbo v6, "500"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->e:Lcom/cloudtech/ads/enums/CTImageRatioType;

    sget-object v6, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_19_TO_10:Lcom/cloudtech/ads/enums/CTImageRatioType;

    if-ne v0, v6, :cond_5

    const-string/jumbo v0, "imgw"

    const-string/jumbo v6, "950"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(Landroid/content/Context;)[I

    move-result-object v0

    const-string/jumbo v6, "screen_w"

    const/4 v7, 0x0

    aget v7, v0, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "screen_h"

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ctbf"

    invoke-static {}, Lcom/cloudtech/ads/manager/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "adcat"

    iget-object v6, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v6, v6, Lcom/cloudtech/ads/core/c;->h:Lcom/cloudtech/ads/enums/CTAdsCat;

    invoke-virtual {v6}, Lcom/cloudtech/ads/enums/CTAdsCat;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->a:Lcom/cloudtech/ads/core/c;

    iget-object v0, v0, Lcom/cloudtech/ads/core/c;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "keywords"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bast"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srnc"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->l(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v6, Lcom/cloudtech/ads/enums/b;->f:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v6, :cond_6

    const-string/jumbo v0, "integral_wall"

    const-string/jumbo v6, "1"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v6, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "cids"

    invoke-static {}, Lcom/cloudtech/ads/utils/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cust"

    invoke-static {}, Lcom/cloudtech/ads/core/CTServiceInternal;->getCodedUserID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->e:Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v6, Lcom/cloudtech/ads/enums/VideoLoadType;->INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

    if-ne v0, v6, :cond_f

    const-string/jumbo v0, "ispre"

    const-string/jumbo v6, "1"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->d:Lcom/cloudtech/ads/enums/b;

    sget-object v6, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    if-ne v0, v6, :cond_8

    const-string/jumbo v0, "ua"

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "subs"

    iget-boolean v0, v3, Lcom/cloudtech/ads/a/a;->f:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "1"

    :goto_6
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "country"

    sget-object v3, Lcom/cloudtech/ads/config/Const;->COUNTRY:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/cloudtech/ads/utils/Utils;->appendUrlParameter(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/a/c;

    invoke-direct {v1, v2}, Lcom/cloudtech/ads/a/c;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->e:Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v1, Lcom/cloudtech/ads/enums/VideoLoadType;->INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

    if-eq v0, v1, :cond_9

    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->e:Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v1, Lcom/cloudtech/ads/enums/VideoLoadType;->COMPLETE:Lcom/cloudtech/ads/enums/VideoLoadType;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "phone"

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "2"

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "0"

    goto/16 :goto_4

    :cond_f
    iget-object v0, v3, Lcom/cloudtech/ads/a/a;->e:Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v6, Lcom/cloudtech/ads/enums/VideoLoadType;->COMPLETE:Lcom/cloudtech/ads/enums/VideoLoadType;

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "ispre"

    const-string/jumbo v6, "2"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v0, "0"

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTNative;->setLoaded()V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->preClick:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    if-ne v2, v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendPreImpTrackLog()V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    :cond_12
    sget-object v0, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    instance-of v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsNativeVO;

    iget-object v1, v0, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v1, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/cloudtech/ads/core/b;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setAdSourceType(Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;)V

    sget-object v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->fb:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-eq v0, v2, :cond_15

    sget-object v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v2, :cond_19

    :cond_15
    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdSourceType()Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v0

    sget-object v3, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ct:Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-ne v0, v3, :cond_17

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->pre_type:Lcom/cloudtech/ads/vo/AdsVO$a;

    sget-object v3, Lcom/cloudtech/ads/vo/AdsVO$a;->d:Lcom/cloudtech/ads/vo/AdsVO$a;

    if-eq v0, v3, :cond_16

    :goto_7
    if-nez v1, :cond_18

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v2, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/cloudtech/ads/view/d$1;->a:[I

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v3

    iget-object v3, v3, Lcom/cloudtech/ads/vo/AdsVO;->bak_type:Lcom/cloudtech/ads/vo/AdsVO$a;

    invoke-virtual {v3}, Lcom/cloudtech/ads/vo/AdsVO$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    :goto_8
    move-object v1, v0

    goto :goto_7

    :pswitch_d
    new-instance v0, Lcom/cloudtech/ads/view/CTImageView;

    invoke-direct {v0, v2}, Lcom/cloudtech/ads/view/CTImageView;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto :goto_8

    :pswitch_e
    new-instance v0, Lcom/cloudtech/ads/view/CTAdWebView;

    invoke-direct {v0, v2}, Lcom/cloudtech/ads/view/CTAdWebView;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto :goto_8

    :cond_17
    new-instance v1, Lcom/cloudtech/ads/view/CTAdWebView;

    invoke-direct {v1, v2}, Lcom/cloudtech/ads/view/CTAdWebView;-><init>(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v2, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v2, Lcom/cloudtech/ads/core/CTError;->ERR_OTHEHR:Lcom/cloudtech/ads/core/CTError;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v2, v0}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :pswitch_10
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isOnlyForCTAd()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ALL_ADSOURCE_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdLoaderByConfig()Lcom/cloudtech/ads/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/a;->a()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/cloudtech/ads/core/CTNative;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getIsShowCloseButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/CTNative;->showCloseButton(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_RENDER_FAIL:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_DATA_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewIntoLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewDismissedLandpage(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_FAIL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/TrackManager;->track(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_LANDING_URL:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_SUCC_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/TrackManager;->track(Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTNative;->showProgressbar()V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isPreParseFinished()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/c;->a(Lcom/cloudtech/ads/core/RequestHolder;Z)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/cloudtech/ads/core/b;->a(Lcom/cloudtech/ads/enums/CTMsgEnum;J)Z

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTNative;->hideProgressbar()V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_LANDING_URL:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTNative;->hideProgressbar()V

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/d/b;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/c;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setPreParseFinished(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/c;->a(Lcom/cloudtech/ads/core/RequestHolder;Z)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setPreParseFinished(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/core/CTError;->ERR_LANDING_URL:Lcom/cloudtech/ads/core/CTError;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->addError(Lcom/cloudtech/ads/core/CTError;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setPreParseFinished(Z)V

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/d/b;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setRealClick(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->clkTBK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->clkTBK:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->c(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/c;->a(Lcom/cloudtech/ads/core/RequestHolder;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->BAK_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/manager/TrackManager;->trackClickEvent(Lcom/cloudtech/ads/core/RequestHolder;Lcom/cloudtech/ads/vo/AdsVO;Lcom/cloudtech/ads/enums/TrackType;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClicked(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->setAdOpened(Z)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onInterstitialLoadSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewClosed(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdFail(Lcom/cloudtech/ads/core/CTNative;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCtRequest()Lcom/cloudtech/ads/core/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cloudtech/ads/core/c;->l:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsNativeVO()Lcom/cloudtech/ads/vo/AdsNativeVO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdsVoGotAdSucceed(Lcom/cloudtech/ads/vo/AdsNativeVO;)V

    :cond_1e
    iget-object v0, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getClientEventListener()Lcom/cloudtech/ads/callback/CTAdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/b;->a:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/ads/callback/CTAdEventListener;->onAdviewGotAdSucceed(Lcom/cloudtech/ads/core/CTNative;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_ADVANCE_NATIVE_DOWNLOAD_FINISHED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0}, Lcom/cloudtech/ads/enums/CTMsgEnum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/b;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
