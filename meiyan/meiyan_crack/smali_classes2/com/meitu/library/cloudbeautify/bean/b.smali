.class public Lcom/meitu/library/cloudbeautify/bean/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/library/cloudbeautify/bean/g;

.field private d:Lcom/meitu/library/cloudbeautify/bean/g;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/g;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->c:Lcom/meitu/library/cloudbeautify/bean/g;

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/g;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->d:Lcom/meitu/library/cloudbeautify/bean/g;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/b;
    .locals 8

    :try_start_0
    const-string/jumbo v0, "groupId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/b;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/bean/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/bean/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/cloudbeautify/bean/b;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->b()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/cloudbeautify/bean/g;->a(Lorg/json/JSONObject;Lcom/meitu/library/cloudbeautify/bean/g;)V

    const-string/jumbo v1, "nonWifi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->c()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/cloudbeautify/bean/g;->a(Lorg/json/JSONObject;Lcom/meitu/library/cloudbeautify/bean/g;)V

    const-string/jumbo v1, "effectList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->b()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/b;->c()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lcom/meitu/library/cloudbeautify/bean/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/bean/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/bean/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/meitu/library/cloudbeautify/bean/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/b;->f:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/meitu/library/cloudbeautify/bean/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->c:Lcom/meitu/library/cloudbeautify/bean/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/meitu/library/cloudbeautify/bean/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->d:Lcom/meitu/library/cloudbeautify/bean/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/b;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/b;->f:Ljava/util/List;

    return-object v0
.end method
