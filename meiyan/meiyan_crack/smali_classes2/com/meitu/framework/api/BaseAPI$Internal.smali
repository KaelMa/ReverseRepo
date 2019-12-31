.class Lcom/meitu/framework/api/BaseAPI$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/BaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Internal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/meitu/framework/api/BaseAPI$Internal;->requestImpl(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestParameters;",
            "Ljava/lang/String;",
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

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/meitu/framework/api/net/HttpClientTool;->getInstance()Lcom/meitu/framework/api/net/HttpClientTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/api/net/HttpClientTool;->getThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    new-instance v0, Lcom/meitu/framework/api/BaseAPI$Internal$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/meitu/framework/api/BaseAPI$Internal$1;-><init>(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/meitu/framework/api/BaseAPI$Internal;->requestImpl(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static requestImpl(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestParameters;",
            "Ljava/lang/String;",
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
            "Lcom/meitu/grace/http/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p5, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {p1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "access-token"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/meitu/framework/api/core/CommonParamsManager;->addAndSignCommonParams(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;)V

    const-string/jumbo v0, "GET"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/meitu/framework/api/core/Utils;->concatUrlParams(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    :goto_1
    invoke-static {}, Lcom/meitu/framework/api/net/HttpClientTool;->getInstance()Lcom/meitu/framework/api/net/HttpClientTool;

    move-result-object v0

    move-object v3, p4

    move-object v5, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/framework/api/net/HttpClientTool;->request(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/api/RequestParameters;->change2HashMap()Ljava/util/HashMap;

    move-result-object v2

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v4, p5

    goto :goto_0
.end method
