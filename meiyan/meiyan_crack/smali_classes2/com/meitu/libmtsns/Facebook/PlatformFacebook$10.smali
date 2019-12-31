.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    iget-object v3, v3, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookRequestError;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/meitu/libmtsns/Facebook/b/a;

    invoke-direct {v7}, Lcom/meitu/libmtsns/Facebook/b/a;-><init>()V

    const-string/jumbo v8, "access_token"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/libmtsns/Facebook/b/a;->a:Ljava/lang/String;

    const-string/jumbo v8, "category"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/libmtsns/Facebook/b/a;->b:Ljava/lang/String;

    const-string/jumbo v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/libmtsns/Facebook/b/a;->d:Ljava/lang/String;

    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/meitu/libmtsns/Facebook/b/a;->c:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    iget-object v6, v6, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v0, v3, v5, v6, v7}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v3

    const/16 v4, -0x3ee

    invoke-static {v2, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    iget-object v4, v4, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->d(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
