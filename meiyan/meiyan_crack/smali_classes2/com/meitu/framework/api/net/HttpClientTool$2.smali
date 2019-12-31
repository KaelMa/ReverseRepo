.class Lcom/meitu/framework/api/net/HttpClientTool$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/net/HttpClientTool;->requestAsynchronous(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/net/HttpClientTool;

.field final synthetic val$callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

.field final synthetic val$f_dog:Lcom/meitu/framework/util/apm/MPNetWatchDog;

.field final synthetic val$filesMap:Ljava/util/HashMap;

.field final synthetic val$headersMap:Ljava/util/HashMap;

.field final synthetic val$paramsMap:Ljava/util/HashMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/net/HttpClientTool;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->this$0:Lcom/meitu/framework/api/net/HttpClientTool;

    iput-object p2, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$paramsMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$filesMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$headersMap:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iput-object p7, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$f_dog:Lcom/meitu/framework/util/apm/MPNetWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->this$0:Lcom/meitu/framework/api/net/HttpClientTool;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$paramsMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$filesMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$headersMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iget-object v6, p0, Lcom/meitu/framework/api/net/HttpClientTool$2;->val$f_dog:Lcom/meitu/framework/util/apm/MPNetWatchDog;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/framework/api/net/HttpClientTool;->request(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/util/apm/MPNetWatchDog;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    return-void
.end method
