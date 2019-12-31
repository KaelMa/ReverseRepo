.class Lcom/meitu/library/abtesting/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/j;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/meitu/library/abtesting/j;

    invoke-direct {v0}, Lcom/meitu/library/abtesting/j;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meitu/library/abtesting/j;->a:I

    const-string/jumbo v1, "count"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/library/abtesting/j;->b:I

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "ab_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meitu/library/abtesting/j;->a:I

    const-string/jumbo v1, "hit_count"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/library/abtesting/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/abtesting/j;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONStringer;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/abtesting/j;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/abtesting/j;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/abtesting/j;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/meitu/library/abtesting/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/abtesting/j;->b:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/abtesting/j;->b:I

    return-void
.end method
