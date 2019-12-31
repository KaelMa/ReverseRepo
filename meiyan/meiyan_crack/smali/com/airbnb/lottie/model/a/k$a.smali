.class public final Lcom/airbnb/lottie/model/a/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/k;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v0, "fc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "sc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lcom/airbnb/lottie/model/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v2

    :goto_2
    const-string/jumbo v3, "sw"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v3

    :goto_3
    const-string/jumbo v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    :cond_2
    new-instance v4, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
