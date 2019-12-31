.class public Lcom/meitu/live/compant/gift/animation/target/f;
.super Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/target/h$a;


# instance fields
.field private k:Lcom/meitu/live/compant/gift/animation/f/e;

.field private l:Lcom/meitu/live/compant/gift/animation/target/h;

.field private m:Lcom/meitu/live/compant/gift/animation/target/h;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->n:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(F)V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/h;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public a(IIFLcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/e;->a(I)V

    invoke-virtual {p4}, Lcom/meitu/live/compant/gift/data/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/live/compant/gift/animation/f/e;->a(II)V

    iget v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_left:I

    sub-int v0, p1, v0

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_right:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iget v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_top:I

    sub-int v0, p2, v0

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p6}, Lcom/meitu/live/compant/gift/animation/f/e;->a(IILandroid/graphics/Bitmap;)V

    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Z)V

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/opengl/g$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/opengl/g$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    iget v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->speed:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    int-to-float v0, v0

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->speed:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->s:F

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/f/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->s:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->display_time:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->q:I

    invoke-virtual {v0, v1, v2, p6}, Lcom/meitu/live/compant/gift/animation/f/e;->a(IILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/f/e;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/f/e;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/f/e;->b(II)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-direct {v1}, Lcom/meitu/live/compant/gift/animation/target/h;-><init>()V

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/target/h$a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, v4}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->a(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, p3}, Lcom/meitu/live/compant/gift/animation/target/h;->setTranslationX(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, p4}, Lcom/meitu/live/compant/gift/animation/target/h;->setTranslationY(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/h;->j()F

    move-result v1

    add-float/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->t:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/h;->i()F

    move-result v0

    add-float/2addr v0, p3

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->u:F

    iput-boolean v4, p0, Lcom/meitu/live/compant/gift/animation/target/f;->n:Z

    iput-boolean v4, p0, Lcom/meitu/live/compant/gift/animation/target/f;->o:Z

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->n:Z

    return-void
.end method

.method protected b()Z
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->o:Z

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->p:I

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->r:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->v:J

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/e;->d()V

    :cond_1
    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/f;->k:Lcom/meitu/live/compant/gift/animation/f/e;

    iput-boolean v3, p0, Lcom/meitu/live/compant/gift/animation/target/f;->n:Z

    iput-boolean v3, p0, Lcom/meitu/live/compant/gift/animation/target/f;->o:Z

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->l:Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/f;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/f;->s()V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/f;->m:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/h;->setAlpha(F)V

    :cond_0
    return-void
.end method
