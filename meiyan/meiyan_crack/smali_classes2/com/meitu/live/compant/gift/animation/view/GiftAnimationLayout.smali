.class public Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;
.super Lcom/meitu/live/widget/FullFrameLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meitu/live/compant/gift/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/widget/FullFrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->a:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->b:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/gift/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method public setGiftAnimateController(Lcom/meitu/live/compant/gift/a/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->c:Lcom/meitu/live/compant/gift/a/a;

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->a:I

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftAnimationLayout;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/a/a;->a(II)V

    :cond_0
    return-void
.end method
