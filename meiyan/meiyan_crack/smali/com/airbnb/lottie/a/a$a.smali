.class public Lcom/airbnb/lottie/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/util/SparseArrayCompat;

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/model/a/m$a",
            "<TT;>;)",
            "Lcom/airbnb/lottie/a/a",
            "<TT;>;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "t"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    const-string/jumbo v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3, v0, p2}, Lcom/airbnb/lottie/model/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "e"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v0, p2}, Lcom/airbnb/lottie/model/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string/jumbo v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "i"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v0, p2}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v4, p2}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    :goto_2
    const-string/jumbo v0, "h"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/a/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_4
    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    :goto_5
    new-instance v0, Lcom/airbnb/lottie/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object v0

    :cond_1
    move v0, v8

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v0, v7, p2}, Lcom/airbnb/lottie/c/e;->b(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v9, v10}, Lcom/airbnb/lottie/c/e;->b(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v0, v7, p2}, Lcom/airbnb/lottie/c/e;->b(FFF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v9, v10}, Lcom/airbnb/lottie/c/e;->b(FFF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v7, v8, v9}, Lcom/airbnb/lottie/c/f;->a(FFFF)I

    move-result v7

    invoke-static {v7}, Lcom/airbnb/lottie/a/a$a;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    :goto_6
    if-eqz v8, :cond_3

    if-nez v0, :cond_0

    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    invoke-static {v0, v4, v8, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lcom/airbnb/lottie/a/a$a;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/a/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/model/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v6

    move-object v2, v3

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_6

    :cond_7
    move-object v3, v6

    move-object v4, v6

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/airbnb/lottie/a/a$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/a/a$a;->a()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/model/a/m$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/model/a/m$a",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/airbnb/lottie/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/model/a/m$a;)Lcom/airbnb/lottie/a/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/airbnb/lottie/a/a$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
