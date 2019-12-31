.class public Lcom/meitu/live/compant/gift/animation/target/d;
.super Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/target/h$a;


# instance fields
.field private k:Lcom/meitu/live/compant/gift/animation/target/h;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->l:Z

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/h;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->h()I

    move-result v2

    new-instance v3, Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-direct {v3}, Lcom/meitu/live/compant/gift/animation/target/h;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v3, p0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/target/h$a;)V

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v3, v4}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Z)V

    iput-boolean v4, p0, Lcom/meitu/live/compant/gift/animation/target/d;->l:Z

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v3, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/gift/animation/target/h;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, p4}, Lcom/meitu/live/compant/gift/animation/target/h;->setTranslationY(F)V

    iget-object v8, p0, Lcom/meitu/live/compant/gift/animation/target/d;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    iget v1, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->frames_number:I

    iget v2, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->frame_rate:I

    iget v3, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_mode:I

    iget v4, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_from:I

    iget v5, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->loop_to:I

    iget v6, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->h_frames:I

    iget v7, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->v_frames:I

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/target/h;->a(IIIIIII)V

    iget-boolean v0, v8, Lcom/meitu/live/compant/gift/data/GiftRule;->play_at_start:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->v()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->l:Z

    return-void
.end method

.method protected b()Z
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-boolean v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->play_at_start:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->v()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->k:Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/d;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/d;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/d;->s()V

    :cond_1
    return-void
.end method
