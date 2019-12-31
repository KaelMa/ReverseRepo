.class public Lcom/meitu/chaos/dispatcher/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/meitu/chaos/dispatcher/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/chaos/dispatcher/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/chaos/dispatcher/a/b;

    invoke-direct {v1}, Lcom/meitu/chaos/dispatcher/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/chaos/dispatcher/a/b;->a(Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "urls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Lcom/meitu/chaos/dispatcher/a/f;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/chaos/dispatcher/a/f;->a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/meitu/chaos/dispatcher/a/b;->a([Lcom/meitu/chaos/dispatcher/a/f;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Lcom/meitu/chaos/dispatcher/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    return-void
.end method

.method public b()[Lcom/meitu/chaos/dispatcher/a/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "["

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/meitu/chaos/dispatcher/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/a/b;->b:[Lcom/meitu/chaos/dispatcher/a/f;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
