.class final Lcom/meitu/framework/api/BaseAPI$Internal$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/BaseAPI$Internal;->request(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;ZLcom/meitu/grace/http/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$config:Lcom/meitu/grace/http/b;

.field final synthetic val$filesMap:Ljava/util/HashMap;

.field final synthetic val$headersMap:Ljava/util/HashMap;

.field final synthetic val$httpMethod:Ljava/lang/String;

.field final synthetic val$listener:Lcom/meitu/framework/api/RequestListener;

.field final synthetic val$params:Lcom/meitu/framework/api/RequestParameters;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$params:Lcom/meitu/framework/api/RequestParameters;

    iput-object p3, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$accessToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$httpMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$filesMap:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$headersMap:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$listener:Lcom/meitu/framework/api/RequestListener;

    iput-object p8, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$config:Lcom/meitu/grace/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$params:Lcom/meitu/framework/api/RequestParameters;

    iget-object v2, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$httpMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$filesMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$headersMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$listener:Lcom/meitu/framework/api/RequestListener;

    iget-object v7, p0, Lcom/meitu/framework/api/BaseAPI$Internal$1;->val$config:Lcom/meitu/grace/http/b;

    invoke-static/range {v0 .. v7}, Lcom/meitu/framework/api/BaseAPI$Internal;->access$000(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/framework/api/RequestListener;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    return-void
.end method
