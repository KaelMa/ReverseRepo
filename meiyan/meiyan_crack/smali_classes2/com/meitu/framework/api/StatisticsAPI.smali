.class public final Lcom/meitu/framework/api/StatisticsAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field public static final URL_PREFIX_HOST:Ljava/lang/String; = "statistics.meipai.com"


# instance fields
.field private mUid:J


# direct methods
.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/framework/api/StatisticsAPI;->mUid:J

    iget-object v0, p0, Lcom/meitu/framework/api/StatisticsAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/StatisticsAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/framework/api/StatisticsAPI;->mUid:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/meitu/framework/api/StatisticsAPI;->mUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "uid"

    iget-wide v2, p0, Lcom/meitu/framework/api/StatisticsAPI;->mUid:J

    invoke-virtual {p2, v0, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/api/BaseAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
