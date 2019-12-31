.class public final Lcom/meitu/ecenter/api/StatisticsAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "statistics"

.field private static final URL_PREFIX:Ljava/lang/String;

.field public static final URL_PREFIX_HOST:Ljava/lang/String; = "statistics.meipai.com"

.field private static final URL_PREFIX_SCHEME:Ljava/lang/String; = "https://"

.field private static final URL_PREFIX_SUB_COMMON:Ljava/lang/String; = "/common"

.field private static final URL_PREFIX_SUB_STATISTICS:Ljava/lang/String; = "/statistics"


# instance fields
.field private mUid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "https://"

    const-string/jumbo v1, "statistics.meipai.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/api/StatisticsAPI;->URL_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mUid:J

    iget-object v0, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mUid:J

    :cond_0
    return-void
.end method

.method private isOnlineApi()Z
    .locals 1

    sget-object v0, Lcom/meitu/ecenter/api/StatisticsAPI;->API_SERVER:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/config/ApplicationConfigure;->isFinalAPIServer(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public countDisplayVideo(JLjava/lang/String;Lcom/meitu/framework/api/RequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/ecenter/api/StatisticsAPI;->isOnlineApi()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/api/StatisticsAPI;->URL_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/display_video.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_1
    const-string/jumbo v2, "ids_src"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p4}, Lcom/meitu/ecenter/api/StatisticsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/ecenter/api/StatisticsAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/display_video.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "uid"

    iget-wide v2, p0, Lcom/meitu/ecenter/api/StatisticsAPI;->mUid:J

    invoke-virtual {p2, v0, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/api/BaseAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
