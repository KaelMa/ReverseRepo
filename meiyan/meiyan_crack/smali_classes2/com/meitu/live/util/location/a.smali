.class public Lcom/meitu/live/util/location/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/location/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/live/util/location/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/live/util/location/a;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/live/util/location/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/live/util/location/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/live/util/a;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/meitu/live/util/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/meitu/live/util/location/a;->a:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_CN"

    invoke-static {p0, v0, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/meitu/live/util/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/util/location/a;->c:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_TW"

    invoke-static {p0, v0, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/meitu/live/util/location/a;->b:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_EN"

    invoke-static {p0, v0, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/location/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/meitu/live/util/location/Place$Country;

    invoke-direct {v3}, Lcom/meitu/live/util/location/Place$Country;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/meitu/live/util/location/Place$Country;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "country"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    const-string/jumbo v4, "provinces"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v3, Lcom/meitu/live/util/location/Place$Country;->provinceArrayList:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/meitu/live/util/location/a;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :try_start_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_2
    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/util/location/Place$City;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/meitu/live/util/location/Place$City;

    invoke-direct {v2}, Lcom/meitu/live/util/location/Place$City;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/meitu/live/util/location/Place$City;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Province;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/meitu/live/util/location/Place$Province;

    invoke-direct {v2}, Lcom/meitu/live/util/location/Place$Province;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/meitu/live/util/location/Place$Province;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "province"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    const-string/jumbo v3, "citys"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v2, Lcom/meitu/live/util/location/Place$Province;->cityArrayList:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/meitu/live/util/location/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/live/util/location/Place;)Z
    .locals 3

    sget-object v1, Lcom/meitu/live/util/location/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/meitu/live/util/location/a;->a:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_CN"

    invoke-static {p0, v0, p1, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/live/util/location/Place;Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/meitu/live/util/location/a;->c:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_TW"

    invoke-static {p0, v0, p1, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/live/util/location/Place;Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/meitu/live/util/location/a;->b:Ljava/util/List;

    const-string/jumbo v2, "CityCode_live_EN"

    invoke-static {p0, v0, p1, v2}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/live/util/location/Place;Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/live/util/location/Place;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/util/location/Place$Country;",
            ">;",
            "Lcom/meitu/live/util/location/Place;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place$Country;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/meitu/live/util/location/Place$Country;->id:I

    iget-object v4, p2, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget v4, v4, Lcom/meitu/live/util/location/Place$Country;->id:I

    if-ne v3, v4, :cond_3

    iget-object v1, p2, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v2, v0, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/meitu/live/util/location/Place$Country;->provinceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place$Province;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/meitu/live/util/location/Place$Province;->id:I

    iget-object v3, p2, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget v3, v3, Lcom/meitu/live/util/location/Place$Province;->id:I

    if-ne v2, v3, :cond_4

    iget-object v1, p2, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v2, v0, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/meitu/live/util/location/Place$Province;->cityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place$City;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/meitu/live/util/location/Place$City;->id:I

    iget-object v3, p2, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget v3, v3, Lcom/meitu/live/util/location/Place$City;->id:I

    if-ne v2, v3, :cond_5

    iget-object v1, p2, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v0, v0, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1
.end method
