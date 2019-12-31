.class public Lcom/meitu/library/cloudbeautify/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/library/cloudbeautify/bean/g;

.field private e:Lcom/meitu/library/cloudbeautify/bean/g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/g;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->d:Lcom/meitu/library/cloudbeautify/bean/g;

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/g;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->e:Lcom/meitu/library/cloudbeautify/bean/g;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "effectId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/a;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/bean/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/library/cloudbeautify/bean/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/cloudbeautify/bean/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/cloudbeautify/bean/a;->d(Ljava/lang/String;)V

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/a;->c()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/cloudbeautify/bean/g;->a(Lorg/json/JSONObject;Lcom/meitu/library/cloudbeautify/bean/g;)V

    :goto_0
    const-string/jumbo v1, "nonWifi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/a;->d()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/cloudbeautify/bean/g;->a(Lorg/json/JSONObject;Lcom/meitu/library/cloudbeautify/bean/g;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/meitu/library/cloudbeautify/bean/a;->a(Lcom/meitu/library/cloudbeautify/bean/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/meitu/library/cloudbeautify/bean/a;->b(Lcom/meitu/library/cloudbeautify/bean/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->d:Lcom/meitu/library/cloudbeautify/bean/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/meitu/library/cloudbeautify/bean/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->e:Lcom/meitu/library/cloudbeautify/bean/g;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/meitu/library/cloudbeautify/bean/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->d:Lcom/meitu/library/cloudbeautify/bean/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/meitu/library/cloudbeautify/bean/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->e:Lcom/meitu/library/cloudbeautify/bean/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/bean/a;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/bean/a;->f:Ljava/lang/String;

    return-object v0
.end method
