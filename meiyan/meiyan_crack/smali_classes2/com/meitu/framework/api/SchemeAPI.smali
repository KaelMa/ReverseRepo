.class public Lcom/meitu/framework/api/SchemeAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method


# virtual methods
.method public requestJsData(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestParameters;Lcom/meitu/framework/api/RequestListener;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/RequestParameters;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p3, :cond_1

    new-instance v2, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v2}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    :goto_0
    if-eqz p5, :cond_0

    const-string/jumbo v3, "POST"

    :goto_1
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/framework/api/SchemeAPI;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v3, "GET"

    goto :goto_1

    :cond_1
    move-object v2, p3

    goto :goto_0
.end method
