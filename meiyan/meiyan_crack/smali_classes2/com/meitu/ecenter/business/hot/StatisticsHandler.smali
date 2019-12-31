.class public Lcom/meitu/ecenter/business/hot/StatisticsHandler;
.super Landroid/os/Handler;


# static fields
.field public static final MSG_WHAT_ADD_MEDIAS:I = 0x101

.field public static final MSG_WHAT_CLEAR:I = 0x106

.field public static final MSG_WHAT_RESTORE:I = 0x103

.field public static final MSG_WHAT_UPLOAD:I = 0x100

.field public static final MSG_WHAT_UPLOAD_SUCCESS:I = 0x105

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

.field private final mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-direct {v0}, Lcom/meitu/ecenter/business/hot/DataParser;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    new-instance v0, Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-direct {v0}, Lcom/meitu/ecenter/business/hot/DataParser;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    return-void
.end method

.method private handleAddMedias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/business/hot/DataParser;->addAll(Ljava/lang/String;)V

    return-void
.end method

.method private handleRestoreMedias()V
    .locals 4

    invoke-static {}, Lcom/meitu/ecenter/business/hot/Persist;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleAddMedias(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/ecenter/business/hot/Persist;->clear()V

    sget-object v1, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleRestoreMedias:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleStartUpload()V

    return-void
.end method

.method private handleStartUpload()V
    .locals 5

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v0}, Lcom/meitu/ecenter/business/hot/DataParser;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v1}, Lcom/meitu/ecenter/business/hot/DataParser;->getSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/DataParser;->removeAll(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v1}, Lcom/meitu/ecenter/business/hot/DataParser;->clear()V

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v2

    new-instance v4, Lcom/meitu/ecenter/api/StatisticsAPI;

    invoke-direct {v4, v1}, Lcom/meitu/ecenter/api/StatisticsAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;-><init>(Lcom/meitu/ecenter/business/hot/StatisticsHandler;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/meitu/ecenter/api/StatisticsAPI;->countDisplayVideo(JLjava/lang/String;Lcom/meitu/framework/api/RequestListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getUnHandleMedias()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mPendingUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v1}, Lcom/meitu/ecenter/business/hot/DataParser;->getSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/DataParser;->removeAll(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleAddMedias(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleStartUpload()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/business/hot/DataParser;->addAll(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleRestoreMedias()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->mCompleteUploadDataParser:Lcom/meitu/ecenter/business/hot/DataParser;

    invoke-virtual {v0}, Lcom/meitu/ecenter/business/hot/DataParser;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
