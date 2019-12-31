.class public Lcom/airbnb/lottie/a/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/a/b/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/model/a/m$a",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/airbnb/lottie/a/b/h;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/a/a;

    move-result-object v10

    const-string/jumbo v0, "ti"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v2

    invoke-static {v1, v2}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v2

    invoke-static {v0, v2}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v9, v1

    :goto_0
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    iget-object v2, v10, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v10, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v10, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    iget v5, v10, Lcom/airbnb/lottie/a/a;->d:F

    iget-object v6, v10, Lcom/airbnb/lottie/a/a;->e:Ljava/lang/Float;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/a/b/h$1;)V

    iget-object v1, v10, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v10, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v10, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v10, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2, v9, v8}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/a/b/h;->a(Lcom/airbnb/lottie/a/b/h;Landroid/graphics/Path;)Landroid/graphics/Path;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v9, v7

    goto :goto_0
.end method
