.class public final Lcom/airbnb/lottie/model/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/j;
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/airbnb/lottie/model/a/j$b;->a()Lcom/airbnb/lottie/model/a/j$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/a/j;

    iget-object v2, v0, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/d;

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/model/a/j;-><init>(Ljava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-object v1
.end method
