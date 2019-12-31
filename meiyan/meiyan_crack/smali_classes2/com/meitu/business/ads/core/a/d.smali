.class final Lcom/meitu/business/ads/core/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/business/ads/core/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/a/d;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_in"

    const-class v2, Lcom/meitu/business/ads/core/a/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_out"

    const-class v2, Lcom/meitu/business/ads/core/a/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_in_down"

    const-class v2, Lcom/meitu/business/ads/core/a/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_in_up"

    const-class v2, Lcom/meitu/business/ads/core/a/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_in_left"

    const-class v2, Lcom/meitu/business/ads/core/a/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    const-string/jumbo v1, "fade_in_right"

    const-class v2, Lcom/meitu/business/ads/core/a/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;JJLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupport animator name!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/a/c;->a()Lcom/meitu/business/ads/core/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/a/c;->a(Ljava/lang/Class;)Lcom/meitu/business/ads/core/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/a/a;->b(Landroid/view/View;)Lcom/meitu/business/ads/core/a/a;

    sget-boolean v1, Lcom/meitu/business/ads/core/a/d;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Animators"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[load] duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v1, p2, v4

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/meitu/business/ads/core/a/a;->a(J)Lcom/meitu/business/ads/core/a/a;

    :cond_5
    cmp-long v1, p4, v4

    if-eqz v1, :cond_6

    invoke-virtual {v0, p4, p5}, Lcom/meitu/business/ads/core/a/a;->b(J)Lcom/meitu/business/ads/core/a/a;

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {v0, p6}, Lcom/meitu/business/ads/core/a/a;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/meitu/business/ads/core/a/a;

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {v0, p7}, Lcom/meitu/business/ads/core/a/a;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;

    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/a/a;->a(Landroid/view/animation/Interpolator;)Lcom/meitu/business/ads/core/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/a/a;->a()V

    sget-boolean v1, Lcom/meitu/business/ads/core/a/d;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Animators"

    const-string/jumbo v2, "animator.start"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(Landroid/view/View;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/meitu/business/ads/core/a/d;->a(Landroid/view/View;Ljava/lang/String;JJLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method
