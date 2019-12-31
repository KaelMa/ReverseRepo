.class public Lcom/megvii/livenessdetection/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/megvii/livenessdetection/a/b;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "has_face"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "has_face"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/megvii/livenessdetection/a/b;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a/b;-><init>()V

    const-string/jumbo v4, "pos"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "pitch"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    const-string/jumbo v5, "yaw"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    const-string/jumbo v4, "facerect"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iput-object v5, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    const-string/jumbo v4, "brightness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->g:F

    const-string/jumbo v4, "blurness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "motion"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->f:F

    const-string/jumbo v4, "blurness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "gaussian"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->e:F

    const-string/jumbo v4, "wearglass"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->h:F

    const-string/jumbo v4, "pitch3d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->n:Z

    const-string/jumbo v4, "eye_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    const-string/jumbo v4, "mouth_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->l:F

    const-string/jumbo v4, "eye_left_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->j:F

    const-string/jumbo v4, "eye_right_hwratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->k:F

    const-string/jumbo v4, "integrity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->m:F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    const-string/jumbo v5, "real_width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    const-string/jumbo v5, "real_height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iput-object v4, v0, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    const-string/jumbo v4, "smooth_yaw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->r:F

    const-string/jumbo v4, "smooth_pitch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->s:F

    const-string/jumbo v4, "not_video"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->o:Z

    const-string/jumbo v4, "eye_blink"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->q:Z

    const-string/jumbo v4, "mouth_open"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/megvii/livenessdetection/a/b;->p:Z

    const-string/jumbo v4, "eye_left_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->t:F

    const-string/jumbo v4, "eye_right_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->u:F

    const-string/jumbo v4, "mouth_det"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->v:F

    const-string/jumbo v4, "quality"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->i:F

    const-string/jumbo v4, "eye_left_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->x:F

    const-string/jumbo v4, "eye_right_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->y:F

    const-string/jumbo v4, "mouth_occlusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/megvii/livenessdetection/a/b;->z:F

    const-string/jumbo v4, "landmark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Landroid/graphics/PointF;

    iput-object v5, v0, Lcom/megvii/livenessdetection/a/b;->A:[Landroid/graphics/PointF;

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    shl-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/megvii/livenessdetection/a/b;->A:[Landroid/graphics/PointF;

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "face_too_large"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/megvii/livenessdetection/a/b;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method
