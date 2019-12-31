.class final Lcom/airbnb/lottie/model/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/model/a/g;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/model/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/a/g;-><init>(Lcom/airbnb/lottie/model/a/g$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/g;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/airbnb/lottie/model/k$a;->a:Lcom/airbnb/lottie/model/k$a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/a/g;

    iget-object v2, v0, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/k;

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/model/a/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/model/k;)V

    return-object v1
.end method
