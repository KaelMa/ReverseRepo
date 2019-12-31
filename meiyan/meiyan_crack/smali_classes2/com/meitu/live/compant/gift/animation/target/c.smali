.class public Lcom/meitu/live/compant/gift/animation/target/c;
.super Lcom/meitu/live/compant/gift/animation/target/b;


# instance fields
.field private a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getComboWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setCombPoint(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_gift_comb_view_live:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/c;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getComboHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getScaleY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/c;->a:Lcom/meitu/live/compant/gift/animation/view/ComboPointView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
