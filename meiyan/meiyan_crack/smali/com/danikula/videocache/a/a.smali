.class public Lcom/danikula/videocache/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/meitu/chaos/dispatcher/a/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/danikula/videocache/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/danikula/videocache/a/a;)Ljava/lang/String;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fileSize"

    iget v1, p0, Lcom/danikula/videocache/a/a;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "bitrateBean"

    iget-object v1, p0, Lcom/danikula/videocache/a/a;->b:Lcom/meitu/chaos/dispatcher/a/a;

    invoke-static {v1}, Lcom/meitu/chaos/dispatcher/a/a;->a(Lcom/meitu/chaos/dispatcher/a/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget v4, v0, Lcom/danikula/videocache/a/e;->b:I

    iget v5, v0, Lcom/danikula/videocache/a/e;->a:I

    if-le v4, v5, :cond_0

    iget v4, v0, Lcom/danikula/videocache/a/e;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v0, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "slices"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/danikula/videocache/a/a;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "fileSize"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/danikula/videocache/a/a;->a:I

    iget-object v1, p0, Lcom/danikula/videocache/a/a;->b:Lcom/meitu/chaos/dispatcher/a/a;

    const-string/jumbo v2, "bitrateBean"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/chaos/dispatcher/a/a;->a(Lcom/meitu/chaos/dispatcher/a/a;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "slices"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    new-instance v4, Lcom/danikula/videocache/a/e;

    invoke-direct {v4, v2, v3}, Lcom/danikula/videocache/a/e;-><init>(II)V

    iget-object v2, p0, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
