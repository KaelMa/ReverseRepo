.class public Lcom/meitu/live/net/dataanalysis/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/meitu/live/model/bean/UploadTokenBean;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/UploadTokenBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/UploadTokenBean;-><init>()V

    const-string/jumbo v1, "order"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v3, "qiniu"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UploadTokenBean;->setFirst_upload_to(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "upyun"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UploadTokenBean;->setSecond_upload_to(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "qiniu"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UploadTokenBean;->setToken(Ljava/lang/String;)V

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UploadTokenBean;->setKey(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "mtyun"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/UploadTokenBean;->setToken_mt(Ljava/lang/String;)V

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UploadTokenBean;->setKey_mt(Ljava/lang/String;)V

    goto :goto_0
.end method
