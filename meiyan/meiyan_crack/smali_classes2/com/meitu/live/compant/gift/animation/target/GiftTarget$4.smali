.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/b;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;F)V

    goto :goto_0
.end method
