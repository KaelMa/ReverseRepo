.class public final Lcom/airbnb/lottie/model/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/airbnb/lottie/model/a;->a:Lcom/airbnb/lottie/model/a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/model/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/model/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/n;->a()Lcom/airbnb/lottie/model/a/n$a;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/a/a;

    iget-object v2, v0, Lcom/airbnb/lottie/model/a/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/model/a/n$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/model/a/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/airbnb/lottie/model/a/a$1;)V

    return-object v1
.end method
