.class public Lcom/meitu/live/compant/gift/animation/c;
.super Lcom/nineoldandroids/a/n;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c;->c:Z

    return-void
.end method

.method public static varargs a(Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/meitu/live/compant/gift/animation/c;
    .locals 1

    new-instance v0, Lcom/meitu/live/compant/gift/animation/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/c;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/animation/c;->setEvaluator(Lcom/nineoldandroids/a/m;)V

    return-object v0
.end method

.method public static varargs a([F)Lcom/meitu/live/compant/gift/animation/c;
    .locals 1

    new-instance v0, Lcom/meitu/live/compant/gift/animation/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/animation/c;->setFloatValues([F)V

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/c;->d:I

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c;->a:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/c;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/meitu/live/compant/gift/animation/c;->b:J

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/c;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setCurrentPlayTime(J)V

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/c;->b:J

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/c;->d:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c;->getRepeatCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c;->getRepeatCount()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/c;->c()V

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c;->a:J

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/c;->d:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c;->c:Z

    return v0
.end method
