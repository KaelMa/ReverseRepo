.class public final Lcom/airbnb/lottie/model/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/model/a/b;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/model/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/b;-><init>(Lcom/airbnb/lottie/model/a/b$1;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v0

    :goto_0
    if-eqz p0, :cond_0

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/a/b$b;->a:Lcom/airbnb/lottie/model/a/b$b;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/a/b;

    iget-object v2, v0, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/model/a/b;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/model/a/b$1;)V

    return-object v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
