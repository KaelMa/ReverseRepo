.class public final Lcom/airbnb/lottie/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/c/f;->e:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    aput v1, v0, v2

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    aput v1, v0, v3

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    sget v1, Lcom/airbnb/lottie/c/f;->e:F

    aput v1, v0, v4

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    sget v1, Lcom/airbnb/lottie/c/f;->e:F

    aput v1, v0, v5

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v0, Lcom/airbnb/lottie/c/f;->d:[F

    aget v0, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/f;->d:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    sget-object v1, Lcom/airbnb/lottie/c/f;->d:[F

    aget v1, v1, v5

    sget-object v2, Lcom/airbnb/lottie/c/f;->d:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFF)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x11

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    const/16 v0, 0x20f

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    :cond_1
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :cond_2
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    return-object v0

    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    sget-object v0, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_0

    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_0
    return-void

    :cond_0
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_1

    sub-float v0, p2, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_0

    :cond_2
    mul-float v0, v2, p1

    mul-float v1, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v4, p3, v2

    add-float v0, v3, v4

    add-float/2addr v1, v4

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    invoke-static {v0, v2}, Lcom/airbnb/lottie/c/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v2}, Lcom/airbnb/lottie/c/e;->a(FF)I

    move-result v1

    int-to-float v1, v1

    :cond_3
    cmpg-float v3, v0, v6

    if-gez v3, :cond_4

    invoke-static {v0, v2}, Lcom/airbnb/lottie/c/e;->a(FF)I

    move-result v0

    int-to-float v0, v0

    :cond_4
    cmpg-float v3, v1, v6

    if-gez v3, :cond_5

    invoke-static {v1, v2}, Lcom/airbnb/lottie/c/e;->a(FF)I

    move-result v1

    int-to-float v1, v1

    :cond_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_0

    :cond_6
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_7

    sub-float/2addr v0, v2

    :cond_7
    sget-object v3, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    sget-object v4, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    sget-object v0, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr v1, v2

    sget-object v2, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object v0, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_1
    sget-object v0, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const-string/jumbo v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_0

    :cond_9
    cmpg-float v1, v0, v6

    if-gez v1, :cond_8

    sget-object v1, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/airbnb/lottie/c/f;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v0, v2

    sget-object v3, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    sget-object v0, Lcom/airbnb/lottie/c/f;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/c/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/a/a/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/q;->d()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v1, v0, v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/q;->e()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v0, v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/q;->f()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lcom/airbnb/lottie/c/f;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/airbnb/lottie/e;III)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->d()I

    move-result v2

    if-ge v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->d()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->e()I

    move-result v2

    if-ge v2, p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->e()I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->f()I

    move-result v2

    if-ge v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method
