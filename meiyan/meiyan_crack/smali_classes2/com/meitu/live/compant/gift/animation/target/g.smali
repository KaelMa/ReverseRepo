.class public Lcom/meitu/live/compant/gift/animation/target/g;
.super Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# instance fields
.field private k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

.field private l:Landroid/view/ViewGroup$LayoutParams;

.field private m:Lcom/meitu/live/compant/gift/animation/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/g;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/g;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/g;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/g;Lcom/meitu/live/compant/gift/animation/view/LedTextView;)Lcom/meitu/live/compant/gift/animation/view/LedTextView;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/target/g;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    return-object v0
.end method

.method public a(IIFLcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/e;->a(I)V

    invoke-virtual {p4}, Lcom/meitu/live/compant/gift/data/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/f/e;->a(II)V

    iget v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_left:I

    sub-int v0, p1, v0

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_right:I

    sub-int/2addr v0, v1

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_top:I

    sub-int v1, p2, v1

    iget v2, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->padding_bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    int-to-float v3, v0

    mul-float/2addr v3, p3

    float-to-int v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1, p6}, Lcom/meitu/live/compant/gift/animation/f/e;->a(IILandroid/graphics/Bitmap;)V

    iget v1, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->speed:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v1, v0

    iget v2, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->speed:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/f/e;->b()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p5, Lcom/meitu/live/compant/gift/data/GiftRule;->display_time:J

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 9

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/g;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v8

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/g$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/g$1;-><init>(Lcom/meitu/live/compant/gift/animation/target/g;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    invoke-virtual {v8, v7, v0}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setVisibility(I)V

    return-void
.end method

.method protected b()Z
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g;->m:Lcom/meitu/live/compant/gift/animation/f/e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a(Lcom/meitu/live/compant/gift/animation/f/e;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/g;->k:Lcom/meitu/live/compant/gift/animation/view/LedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/LedTextView;->setVisibility(I)V

    :cond_2
    invoke-super {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    goto :goto_0
.end method
