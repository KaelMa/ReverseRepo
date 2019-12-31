.class Lcom/meitu/library/abtesting/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:[Lcom/meitu/library/abtesting/j;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/abtesting/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/i;->b:Z

    iput-object v1, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    iput-wide v2, p0, Lcom/meitu/library/abtesting/i;->d:J

    iput-wide v2, p0, Lcom/meitu/library/abtesting/i;->e:J

    const-string/jumbo v0, "3.2.3"

    iput-object v0, p0, Lcom/meitu/library/abtesting/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/library/abtesting/i;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/abtesting/i;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/i;-><init>()V

    const-string/jumbo v4, "ab_codes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/meitu/library/abtesting/j;->a(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/j;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/library/abtesting/j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/abtesting/j;

    iput-object v0, v1, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    const-string/jumbo v0, "timeout"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/meitu/library/abtesting/i;->e:J

    const-string/jumbo v0, "last_access"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meitu/library/abtesting/i;->d:J

    const-string/jumbo v0, "version"

    const-string/jumbo v4, "3.2.3"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/library/abtesting/i;->f:Ljava/lang/String;

    iput-object p0, v1, Lcom/meitu/library/abtesting/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meitu/library/abtesting/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_2
.end method

.method private e()V
    .locals 4

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "ab_codes"

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/meitu/library/abtesting/j;->a(Lorg/json/JSONStringer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const-string/jumbo v0, "last_access"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/abtesting/i;->d:J

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/abtesting/i;->e:J

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/abtesting/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/abtesting/i;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/abtesting/i;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/i;->b:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "ab_codes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/meitu/library/abtesting/j;->a(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtesting/j;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iput-boolean v1, p0, Lcom/meitu/library/abtesting/i;->b:Z

    return-void

    :cond_2
    move v0, v2

    :goto_3
    :try_start_1
    iget-object v8, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v8, v8

    if-ge v0, v8, :cond_5

    iget-object v8, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/meitu/library/abtesting/j;->a()I

    move-result v8

    invoke-virtual {v7}, Lcom/meitu/library/abtesting/j;->a()I

    move-result v9

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_4
    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/library/abtesting/j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/abtesting/j;

    iput-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    const-string/jumbo v0, "session"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/library/abtesting/i;->e:J

    iput-wide p2, p0, Lcom/meitu/library/abtesting/i;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4
.end method

.method public a(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->d()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/meitu/library/abtesting/j;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/j;->c()V

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/j;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/abtesting/i;->d:J

    iput-boolean v1, p0, Lcom/meitu/library/abtesting/i;->b:Z

    move v0, v2

    goto :goto_0
.end method

.method public a(I)[Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v6, [Z

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->d()V

    move v0, v1

    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/library/abtesting/j;->a()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/j;->c()V

    new-array v0, v6, [Z

    aput-boolean v1, v0, v2

    iget-object v4, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/meitu/library/abtesting/j;->b()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    aput-boolean v2, v0, v1

    aput-boolean v1, v0, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/abtesting/i;->d:J

    iput-boolean v1, p0, Lcom/meitu/library/abtesting/i;->b:Z

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-array v3, v6, [Z

    aput-boolean v2, v3, v2

    aput-boolean v2, v3, v1

    aput-boolean v0, v3, v7

    move-object v0, v3

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/meitu/library/abtesting/i;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/library/abtesting/i;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/library/abtesting/i;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lcom/meitu/library/abtesting/i;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/abtesting/i;->c:[Lcom/meitu/library/abtesting/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/meitu/library/abtesting/j;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/abtesting/i;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/i;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/i;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/abtesting/i;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/i;->b:Z

    invoke-direct {p0}, Lcom/meitu/library/abtesting/i;->e()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/abtesting/i;->a:Ljava/lang/String;

    return-object v0
.end method
