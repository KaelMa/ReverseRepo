.class public Lcom/meitu/myxj/beauty/taller/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/beauty/taller/e$a;

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/e;->f:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/taller/e$a;-><init>(Lcom/meitu/myxj/beauty/taller/e;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iput p2, p0, Lcom/meitu/myxj/beauty/taller/e;->d:F

    iput p3, p0, Lcom/meitu/myxj/beauty/taller/e;->e:F

    iput-boolean p4, p0, Lcom/meitu/myxj/beauty/taller/e;->f:Z

    iput p5, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/e;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->j:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 6

    const/4 v5, 0x3

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dd67750

    const/4 v0, 0x5

    if-gt p3, v0, :cond_0

    if-lt p3, v5, :cond_0

    move v5, p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beauty/taller/e;-><init>(Landroid/view/View;FFZI)V

    return-void
.end method

.method private static a(FFFF)F
    .locals 6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-float v0, p2, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v2, p2, p0

    if-lez v2, :cond_0

    cmpg-float v2, p3, p1

    if-gez v2, :cond_0

    float-to-double v2, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    cmpg-float v2, p2, p0

    if-gez v2, :cond_1

    cmpg-float v2, p3, p1

    if-gez v2, :cond_1

    float-to-double v2, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    cmpg-float v2, p2, p0

    if-gez v2, :cond_2

    cmpl-float v2, p3, p1

    if-lez v2, :cond_2

    float-to-double v2, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0

    :cond_2
    cmpl-float v2, p2, p0

    if-lez v2, :cond_3

    cmpl-float v2, p3, p1

    if-lez v2, :cond_3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p0

    if-nez v0, :cond_4

    cmpg-float v0, p3, p1

    if-gez v0, :cond_4

    const v0, 0x3fc90fdb

    goto :goto_0

    :cond_4
    cmpl-float v0, p2, p0

    if-nez v0, :cond_5

    cmpl-float v0, p3, p1

    if-lez v0, :cond_5

    const v0, 0x4096cbe4

    goto :goto_0

    :cond_5
    cmpl-float v0, p3, p1

    if-nez v0, :cond_6

    cmpg-float v0, p2, p0

    if-gez v0, :cond_6

    const v0, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_6
    cmpl-float v0, p3, p1

    if-nez v0, :cond_7

    cmpl-float v0, p2, p0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/Vector;F)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;F)Z"
        }
    .end annotation

    const/4 v4, 0x2

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    if-gt v3, v0, :cond_1

    if-nez v3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-gt v3, v4, :cond_4

    :cond_1
    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->j:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/taller/e;->a(Ljava/util/Vector;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x3

    if-le v3, v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    :goto_2
    const/4 v0, 0x4

    if-le v3, v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_3
    cmpl-float v0, v7, v6

    if-nez v0, :cond_9

    sub-float v0, v8, v9

    sub-float v3, v9, v10

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-gez v0, :cond_8

    move v0, v1

    :goto_4
    move v4, v0

    :goto_5
    if-nez v4, :cond_13

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_13

    cmpl-float v0, v5, v6

    if-nez v0, :cond_e

    sub-float v0, v8, v10

    sub-float v3, v10, v7

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-gez v0, :cond_d

    move v0, v1

    :goto_6
    move v3, v0

    :goto_7
    if-nez v3, :cond_12

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_12

    sub-float v0, v8, v7

    sub-float v5, v7, v5

    mul-float/2addr v0, v5

    cmpg-float v0, v0, v11

    if-gez v0, :cond_11

    move v0, v1

    :goto_8
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_1

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v7, v6

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    cmpl-float v0, v5, v6

    if-nez v0, :cond_b

    sub-float v0, v9, v10

    sub-float v3, v10, v7

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-gez v0, :cond_a

    move v0, v1

    :goto_9
    move v4, v0

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_9

    :cond_b
    sub-float v0, v10, v7

    sub-float v3, v7, v5

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    move v0, v1

    :goto_a
    move v4, v0

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_a

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    sub-float v0, v8, v10

    sub-float v3, v10, v7

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_f

    sub-float v0, v9, v7

    sub-float v3, v7, v5

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v11

    if-gez v0, :cond_10

    :cond_f
    move v0, v1

    :goto_b
    move v3, v0

    goto :goto_7

    :cond_10
    move v0, v2

    goto :goto_b

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v2

    goto :goto_8

    :cond_13
    move v3, v2

    goto :goto_7
.end method

.method public static b(FF)F
    .locals 6

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v0

    sub-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x461c4000    # 10000.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/taller/e$a;->h(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/taller/e$a;->i(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    return-void
.end method

.method private b(Ljava/util/Vector;F)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;F)Z"
        }
    .end annotation

    const/4 v4, 0x2

    const v6, 0x461c4000    # 10000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    if-gt v0, v3, :cond_1

    iget v3, p0, Lcom/meitu/myxj/beauty/taller/e;->g:I

    if-ne v0, v3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/beauty/taller/e;->a(Ljava/util/Vector;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-gt v3, v4, :cond_3

    :cond_1
    :goto_1
    return v2

    :cond_2
    cmpl-float v0, p2, v11

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x3

    if-le v3, v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    :goto_2
    const/4 v0, 0x4

    if-le v3, v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_3
    cmpl-float v0, v7, v6

    if-nez v0, :cond_8

    mul-float v0, v8, v9

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    mul-float v0, v9, v10

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    move v0, v1

    :goto_4
    move v4, v0

    :goto_5
    if-nez v4, :cond_13

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_13

    cmpl-float v0, v5, v6

    if-nez v0, :cond_d

    mul-float v0, v8, v10

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    mul-float v0, v10, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    move v0, v1

    :goto_6
    move v3, v0

    :goto_7
    if-nez v3, :cond_12

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_12

    mul-float v0, v8, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_11

    mul-float v0, v7, v5

    cmpg-float v0, v0, v11

    if-gez v0, :cond_11

    move v0, v1

    :goto_8
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    move v5, v6

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    cmpl-float v0, v5, v6

    if-nez v0, :cond_a

    mul-float v0, v9, v10

    cmpg-float v0, v0, v11

    if-gez v0, :cond_9

    mul-float v0, v10, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_9

    move v0, v1

    :goto_9
    move v4, v0

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    mul-float v0, v10, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_b

    mul-float v0, v7, v5

    cmpg-float v0, v0, v11

    if-gez v0, :cond_b

    move v0, v1

    :goto_a
    move v4, v0

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_a

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    mul-float v0, v8, v10

    cmpg-float v0, v0, v11

    if-gez v0, :cond_e

    mul-float v0, v10, v7

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_f

    :cond_e
    mul-float v0, v9, v7

    cmpg-float v0, v0, v11

    if-gez v0, :cond_10

    mul-float v0, v7, v5

    cmpg-float v0, v0, v11

    if-gez v0, :cond_10

    :cond_f
    move v0, v1

    :goto_b
    move v3, v0

    goto :goto_7

    :cond_10
    move v0, v2

    goto :goto_b

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v2

    goto :goto_8

    :cond_13
    move v3, v2

    goto :goto_7
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/beauty/taller/e;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4, v6}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v5}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v6}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    sub-float v4, v0, v2

    sub-float v5, v0, v2

    mul-float/2addr v4, v5

    sub-float v5, v1, v3

    sub-float v6, v1, v3

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v5, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v5, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v5, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/taller/e;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->h(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->i(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float v6, v2, v4

    iget-object v7, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v7}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v8}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float v7, v3, v5

    iget-object v8, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v8}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v9}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/myxj/beauty/taller/e;->a(FFFF)F

    move-result v8

    sub-float v9, v2, v4

    sub-float v10, v2, v4

    mul-float/2addr v9, v10

    sub-float v10, v3, v5

    sub-float v11, v3, v5

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    iget-boolean v10, p0, Lcom/meitu/myxj/beauty/taller/e;->f:Z

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/meitu/myxj/beauty/taller/e;->h:Ljava/util/Vector;

    invoke-direct {p0, v10, v6}, Lcom/meitu/myxj/beauty/taller/e;->b(Ljava/util/Vector;F)Z

    move-result v10

    iget-object v11, p0, Lcom/meitu/myxj/beauty/taller/e;->i:Ljava/util/Vector;

    invoke-direct {p0, v11, v7}, Lcom/meitu/myxj/beauty/taller/e;->b(Ljava/util/Vector;F)Z

    move-result v11

    iget-object v12, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    if-nez v10, :cond_0

    if-eqz v11, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v12, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v10, p0, Lcom/meitu/myxj/beauty/taller/e;->j:Ljava/util/Vector;

    invoke-direct {p0, v10, v8}, Lcom/meitu/myxj/beauty/taller/e;->a(Ljava/util/Vector;F)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v0

    iget-object v10, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v10}, Lcom/meitu/myxj/beauty/taller/e$a;->h(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v10

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/meitu/myxj/beauty/taller/e;->d:F

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->i(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v0

    iget-object v10, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v10}, Lcom/meitu/myxj/beauty/taller/e$a;->k(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v10

    invoke-static {v0, v10}, Lcom/meitu/myxj/beauty/taller/e;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, p0, Lcom/meitu/myxj/beauty/taller/e;->e:F

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/taller/e$a;->k(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v7}, Lcom/meitu/myxj/beauty/taller/e$a;->l(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v9}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v8}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    iget-object v6, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v6}, Lcom/meitu/myxj/beauty/taller/e$a;->l(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->i(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    iget-object v6, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v6}, Lcom/meitu/myxj/beauty/taller/e$a;->m(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->i(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v13}, Lcom/meitu/myxj/beauty/taller/e$a;->f(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v13}, Lcom/meitu/myxj/beauty/taller/e$a;->j(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v5}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    iget-boolean v6, p0, Lcom/meitu/myxj/beauty/taller/e;->f:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/meitu/myxj/beauty/taller/e;->h:Ljava/util/Vector;

    invoke-direct {p0, v6, v4}, Lcom/meitu/myxj/beauty/taller/e;->b(Ljava/util/Vector;F)Z

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/beauty/taller/e;->i:Ljava/util/Vector;

    invoke-direct {p0, v7, v5}, Lcom/meitu/myxj/beauty/taller/e;->b(Ljava/util/Vector;F)Z

    move-result v7

    iget-object v8, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-static {v8, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->e(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->n(Lcom/meitu/myxj/beauty/taller/e$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/meitu/myxj/beauty/taller/e;->d:F

    cmpl-float v0, v0, v6

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/meitu/myxj/beauty/taller/e;->d:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/taller/e$a;->k(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->l(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v4, v0}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/taller/e$a;->h(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->a(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->b(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->d(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->c(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/taller/e$a;->h(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/taller/e$a;->g(Lcom/meitu/myxj/beauty/taller/e$a;F)F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcom/meitu/myxj/beauty/taller/e$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->c:Lcom/meitu/myxj/beauty/taller/e$a;

    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/taller/e;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
