.class Lcom/airbnb/lottie/model/content/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/j;
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/model/content/j$a;->b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/j;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/j;
    .locals 5

    const-string/jumbo v0, "it"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/airbnb/lottie/model/content/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
