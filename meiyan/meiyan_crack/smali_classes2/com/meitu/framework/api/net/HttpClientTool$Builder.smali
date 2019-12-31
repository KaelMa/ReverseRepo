.class public Lcom/meitu/framework/api/net/HttpClientTool$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/net/HttpClientTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field filesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/api/net/HttpClientTool$Builder;)Lcom/meitu/grace/http/c;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->create()Lcom/meitu/grace/http/c;

    move-result-object v0

    return-object v0
.end method

.method private create()Lcom/meitu/grace/http/c;
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->paramsMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->filesMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->headerMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/framework/api/net/HttpClientTool;->access$300(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/grace/http/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCallBack(Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/framework/api/net/HttpClientTool$Builder;
    .locals 0
    .param p1    # Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/framework/api/net/HttpClientTool$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    return-object p0
.end method

.method public addFilesMap(Ljava/util/HashMap;)Lcom/meitu/framework/api/net/HttpClientTool$Builder;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/meitu/framework/api/net/HttpClientTool$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->filesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public addHeaderMap(Ljava/util/HashMap;)Lcom/meitu/framework/api/net/HttpClientTool$Builder;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/framework/api/net/HttpClientTool$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->headerMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public addParamsMap(Ljava/util/HashMap;)Lcom/meitu/framework/api/net/HttpClientTool$Builder;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/framework/api/net/HttpClientTool$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$Builder;->paramsMap:Ljava/util/HashMap;

    return-object p0
.end method
