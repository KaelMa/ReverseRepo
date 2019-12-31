.class public Lcom/meitu/live/compant/gift/animation/target/e;
.super Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# instance fields
.field private k:Landroid/view/ViewGroup$LayoutParams;

.field private l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

.field private m:Lcom/meitu/live/compant/gift/animation/f/c;

.field private n:Lcom/meitu/live/compant/gift/animation/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;-><init>(Z)V

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/e$3;-><init>(Lcom/meitu/live/compant/gift/animation/target/e;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->n:Lcom/meitu/live/compant/gift/animation/f/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/e;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/f/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-direct {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->h()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->k:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, p4}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->k:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v2, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/gift/animation/target/e$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/gift/animation/target/e$1;-><init>(Lcom/meitu/live/compant/gift/animation/target/e;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V

    :cond_1
    :goto_1
    iget-boolean v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->play_at_start:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->d()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->k:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->g()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->k:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->h()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/gift/animation/target/e$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/live/compant/gift/animation/target/e$2;-><init>(Lcom/meitu/live/compant/gift/animation/target/e;Lcom/meitu/live/compant/gift/data/GiftRule;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/meitu/live/compant/gift/animation/f/d;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/e;->n:Lcom/meitu/live/compant/gift/animation/f/c$a;

    invoke-direct {v2, v3}, Lcom/meitu/live/compant/gift/animation/f/d;-><init>(Lcom/meitu/live/compant/gift/animation/f/c$a;)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    invoke-interface {v2, v1, v0}, Lcom/meitu/live/compant/gift/animation/f/c;->a(Ljava/lang/String;Lcom/meitu/live/compant/gift/data/GiftRule;)V

    goto :goto_1

    :cond_6
    iget v2, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/meitu/live/compant/gift/animation/f/f;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/e;->n:Lcom/meitu/live/compant/gift/animation/f/c$a;

    invoke-direct {v2, v3}, Lcom/meitu/live/compant/gift/animation/f/f;-><init>(Lcom/meitu/live/compant/gift/animation/f/c$a;)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    invoke-interface {v2, v1, v0}, Lcom/meitu/live/compant/gift/animation/f/c;->a(Ljava/lang/String;Lcom/meitu/live/compant/gift/data/GiftRule;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setVisibility(I)V

    return-void
.end method

.method protected b()Z
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-boolean v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->play_at_start:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/e;->d()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->j:I

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->l:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setVisibility(I)V

    :cond_3
    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/e;->m:Lcom/meitu/live/compant/gift/animation/f/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/f/c;->b()V

    goto :goto_1
.end method
