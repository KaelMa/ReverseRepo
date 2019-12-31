.class public Lcom/meitu/live/compant/gift/animation/target/h;
.super Lcom/meitu/live/compant/gift/animation/target/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/target/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/live/compant/gift/animation/target/h$a;

.field private b:Ljava/lang/Object;

.field private c:Lcom/meitu/live/compant/gift/opengl/h;

.field private d:Lcom/meitu/live/compant/gift/opengl/g$a;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->a:Lcom/meitu/live/compant/gift/animation/target/h$a;

    return-void
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)Lcom/meitu/live/compant/gift/opengl/g$a;
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->getTextureIdManager()Lcom/meitu/live/compant/gift/opengl/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->h()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/live/compant/gift/opengl/g;->a(Landroid/content/Context;Ljava/lang/Object;II)Lcom/meitu/live/compant/gift/opengl/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->a:Lcom/meitu/live/compant/gift/animation/target/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->a:Lcom/meitu/live/compant/gift/animation/target/h$a;

    invoke-interface {v1}, Lcom/meitu/live/compant/gift/animation/target/h$a;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->a:Lcom/meitu/live/compant/gift/animation/target/h$a;

    :cond_0
    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a(I)F

    move-result v1

    iput v1, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->c:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b(I)F

    move-result v1

    iput v1, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->d:F

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    return-object v0
.end method

.method private b(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)Lcom/meitu/live/compant/gift/opengl/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/opengl/h;->a(Lcom/meitu/live/compant/gift/opengl/g$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/h;->c(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->i()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->j()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/opengl/h;->a(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/h;->a(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->getScaleY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/opengl/h;->b(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->getCanvas()Lcom/meitu/live/compant/gift/opengl/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/h;->a(Lcom/meitu/live/compant/gift/opengl/a;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 9

    const/4 v1, 0x1

    const v8, 0x3a03126f    # 5.0E-4f

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->r:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->f:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->k:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->s:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->s:J

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->i:I

    rem-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/h;->i:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    mul-float/2addr v4, v5

    iput-wide v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->s:J

    add-float v2, v0, v8

    add-float v3, v4, v8

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    add-float/2addr v0, v5

    sub-float/2addr v0, v8

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v8

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/meitu/live/compant/gift/animation/target/h;->a(FFFF)V

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->h:I

    if-gt v0, v2, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->g:I

    if-lt v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->f:I

    if-le v0, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->g:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->m:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->p:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->h:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->f:I

    if-ne v0, v2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->g:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    :goto_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    :goto_4
    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->p:Z

    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->h:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->h:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->g:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->f:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/opengl/h;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public a(IIIIIII)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/target/h;->m:I

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->f:I

    const/16 v0, 0x3e8

    div-int/2addr v0, p2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->k:I

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/target/h;->g:I

    iput p5, p0, Lcom/meitu/live/compant/gift/animation/target/h;->h:I

    iput p6, p0, Lcom/meitu/live/compant/gift/animation/target/h;->i:I

    iput p7, p0, Lcom/meitu/live/compant/gift/animation/target/h;->j:I

    int-to-float v0, p6

    div-float v0, v3, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    int-to-float v0, p7

    div-float v0, v3, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->l:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->p:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->r:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->q:Z

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->a:Lcom/meitu/live/compant/gift/animation/target/h$a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->k()Lcom/meitu/live/compant/gift/animation/a;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/h;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/opengl/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    iget-boolean v3, p0, Lcom/meitu/live/compant/gift/animation/target/h;->e:Z

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/gift/opengl/h;->a(Z)V

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/h;->n:F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/h;->o:F

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/h;->a(FFFF)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/opengl/h;->b(F)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/a;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->l()V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/h;->b(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/opengl/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->d:Lcom/meitu/live/compant/gift/opengl/g$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->c:Lcom/meitu/live/compant/gift/opengl/h;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/opengl/h;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/target/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/h;->r:Z

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/h;->k()Lcom/meitu/live/compant/gift/animation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
