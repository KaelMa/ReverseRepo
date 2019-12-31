.class public abstract Lcom/meitu/framework/api/BaseAPI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/api/BaseAPI$Internal;
    }
.end annotation


# static fields
.field public static final API_SERVER:Ljava/lang/String;

.field public static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field public static final IM_ANSWER_SERVER:Ljava/lang/String;

.field public static final IM_SERVER:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "meipaiAPI"


# instance fields
.field protected accessToken:Ljava/lang/String;

.field protected mOauth:Lcom/meitu/framework/account/bean/OauthBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->sharedApplicationConfigure()Lcom/meitu/framework/config/ApplicationConfigure;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getCurrentAPIServer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/BaseAPI;->API_SERVER:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->sharedApplicationConfigure()Lcom/meitu/framework/config/ApplicationConfigure;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getHost_IM()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/BaseAPI;->IM_SERVER:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->sharedApplicationConfigure()Lcom/meitu/framework/config/ApplicationConfigure;

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getHost_Answer_IM()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/BaseAPI;->IM_ANSWER_SERVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/BaseAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    iget-object v0, p0, Lcom/meitu/framework/api/BaseAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/BaseAPI;->mOauth:Lcom/meitu/framework/account/bean/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/BaseAPI;->accessToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getClientSecret()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHttpTool()Lcom/meitu/framework/api/net/HttpClientTool;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/api/net/HttpClientTool;->getInstance()Lcom/meitu/framework/api/net/HttpClientTool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {p2}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    :cond_0
    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/api/BaseAPI;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meitu/framework/api/core/CommonParamsManager;->addAndSignCommonParams(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meitu/framework/api/core/Utils;->concatUrlParams(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/framework/api/BaseAPI;->getHttpTool()Lcom/meitu/framework/api/net/HttpClientTool;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2, p4}, Lcom/meitu/framework/api/net/HttpClientTool;->downloadAsynchronous(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/api/net/i/AsynchronousCallBack;)V

    return-void
.end method

.method protected request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestParameters;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/api/RequestListener;",
            "Z",
            "Lcom/meitu/grace/http/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/api/BaseAPI;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/MTECenterConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/BaseAPI;->accessToken:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/meitu/framework/api/BaseAPI;->accessToken:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/meitu/framework/api/BaseAPI$Internal;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, v8

    :goto_0
    if-nez p2, :cond_1

    move-object v5, v8

    :goto_1
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/framework/api/BaseAPI;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getFilesMap()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getHeadersMap()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1
.end method

.method protected requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v4, v5

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/framework/api/BaseAPI;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getFilesMap()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getHeadersMap()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1
.end method

.method protected requestSyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, v8

    :goto_0
    if-nez p2, :cond_1

    move-object v5, v8

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/framework/api/BaseAPI;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getFilesMap()Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/api/RequestParameters;->getHeadersMap()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1
.end method

.method protected shutdown(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/BaseAPI;->getHttpTool()Lcom/meitu/framework/api/net/HttpClientTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/net/HttpClientTool;->shutdown(Ljava/lang/String;)V

    return-void
.end method
