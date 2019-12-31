.class public Lcom/meitu/framework/api/LiveAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/LiveAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/LiveAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method


# virtual methods
.method public destroy(JLcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/LiveAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/destroy.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/meitu/framework/api/LiveAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public getHistoryLive(ILcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/LiveBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/framework/api/LiveAPI;->API_SERVER:Ljava/lang/String;

    const-string/jumbo v1, "/lives/user_history.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "page"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/meitu/framework/api/LiveAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method
