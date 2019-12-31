.class public Lcom/meitu/mtuploader/bean/MtTokenItem;
.super Ljava/lang/Object;


# instance fields
.field private backupUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backup_url"
    .end annotation
.end field

.field private chunkSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_size"
    .end annotation
.end field

.field private connectTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_timeout"
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private socketTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socket_timeout"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private ttl:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChunkSize()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBackupUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    return-void
.end method

.method public setChunkSize(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "backupUrl"

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttl"

    iget v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "chunkSize"

    iget v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "connectTimeout"

    iget v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "socketTimeout"

    iget v2, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
