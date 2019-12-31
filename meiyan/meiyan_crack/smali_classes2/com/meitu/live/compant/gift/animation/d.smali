.class public Lcom/meitu/live/compant/gift/animation/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/n$b;


# instance fields
.field protected a:Lcom/meitu/live/compant/gift/animation/b;

.field private b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Landroid/graphics/Path;

.field private u:Z

.field private v:Landroid/view/animation/Interpolator;

.field private w:Lcom/meitu/live/compant/gift/animation/c;

.field private x:Lcom/nineoldandroids/a/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/d;->s:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/d;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/compant/gift/data/GiftAnimationParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/d;->s:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/d;->u:Z

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 3

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/e/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/e/a;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/meitu/live/compant/gift/animation/e/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/e/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/live/compant/gift/animation/e/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/e/b;-><init>()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getScale_from()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getScale_to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->d:F

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getAlpha_from()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->e:F

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getAlpha_to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->f:F

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRotation_from()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->g:F

    :cond_5
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRotation_to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->h:F

    :cond_6
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getInterpolator()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getInterpolator()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->v:Landroid/view/animation/Interpolator;

    :cond_7
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRepeat_count()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRepeat_count()I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/d;->o:I

    :cond_8
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRepeat_mode()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getRepeat_mode()I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_1
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d;->p:I

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/d;->m:J

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->b:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->getDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/d;->n:J

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/animation/d;->m:J

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;Lcom/nineoldandroids/a/a$a;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/b;Lcom/nineoldandroids/a/a$a;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    :cond_2
    invoke-interface {p1}, Lcom/meitu/live/compant/gift/animation/b;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d;->q:F

    invoke-interface {p1}, Lcom/meitu/live/compant/gift/animation/b;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d;->r:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    if-nez v0, :cond_7

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c;->a([F)Lcom/meitu/live/compant/gift/animation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->v:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/d;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setDuration(J)Lcom/nineoldandroids/a/n;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/animation/c;->addUpdateListener(Lcom/nineoldandroids/a/n$b;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/d;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setStartDelay(J)V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/d;->o:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->o:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->setRepeatCount(I)V

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/d;->p:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->p:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->setRepeatMode(I)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/gift/animation/c;->addListener(Lcom/nineoldandroids/a/a$a;)V

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->start()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/meitu/live/compant/gift/animation/d/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/gift/animation/d/a;-><init>(Landroid/graphics/Path;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v4, [F

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v3, v4, [F

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->a(Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/meitu/live/compant/gift/animation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/nineoldandroids/a/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/d;->x:Lcom/nineoldandroids/a/n$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/d;->u:Z

    return-void
.end method

.method public a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    move v7, v0

    move v8, v0

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_2

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    aget-object v1, p1, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v8

    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    aget-object v1, p1, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    aget-object v1, p2, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p2, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v8, 0x1

    aget-object v3, p2, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v8, 0x1

    aget-object v4, p2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, p1, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v8, v8, 0x2

    move v1, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/d;->d:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/d;->d:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/d;->l:F

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->w:Lcom/meitu/live/compant/gift/animation/c;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/d;->k:F

    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/a/n;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->d:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d;->d:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/meitu/live/compant/gift/animation/d;->s:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->q:F

    mul-float/2addr v3, v1

    invoke-interface {v2, v3}, Lcom/meitu/live/compant/gift/animation/b;->setScaleX(F)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->r:F

    mul-float/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/meitu/live/compant/gift/animation/b;->setScaleY(F)V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->e:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d;->e:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->f:F

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/d;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/gift/animation/b;->setAlpha(F)V

    :cond_3
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->g:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->h:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d;->g:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->h:F

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/d;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/gift/animation/b;->setRotation(F)V

    :cond_5
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->i:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->j:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d;->i:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->j:F

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/d;->i:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationX(F)V

    :cond_7
    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->k:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_8

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/d;->l:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d;->k:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/d;->l:F

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/d;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationY(F)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->t:Landroid/graphics/Path;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationX(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationY(F)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->x:Lcom/nineoldandroids/a/n$b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d;->x:Lcom/nineoldandroids/a/n$b;

    invoke-interface {v0, p1}, Lcom/nineoldandroids/a/n$b;->onAnimationUpdate(Lcom/nineoldandroids/a/n;)V

    :cond_b
    return-void

    :cond_c
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v2, v1}, Lcom/meitu/live/compant/gift/animation/b;->setScaleX(F)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/d;->a:Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v2, v1}, Lcom/meitu/live/compant/gift/animation/b;->setScaleY(F)V

    goto/16 :goto_0
.end method
