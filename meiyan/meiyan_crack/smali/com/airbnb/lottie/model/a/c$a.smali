.class public final Lcom/airbnb/lottie/model/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/c;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "p"

    const-string/jumbo v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcom/airbnb/lottie/model/a/c$b;

    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/model/a/c$b;-><init>(ILcom/airbnb/lottie/model/a/c$1;)V

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v1

    iget-object v0, v1, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/c;

    new-instance v2, Lcom/airbnb/lottie/model/a/c;

    iget-object v1, v1, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/model/a/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/a/c$1;)V

    return-object v2
.end method
