.class Lcom/meitu/myxj/setting/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/b/b;->a(Lcom/meitu/myxj/setting/b/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    const/4 v4, 0x0

    const-wide/16 v10, 0xc8

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x190

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->a(Lcom/meitu/myxj/setting/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v1}, Lcom/meitu/myxj/setting/b/b;->b(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v2}, Lcom/meitu/myxj/setting/b/b;->a(Lcom/meitu/myxj/setting/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v3}, Lcom/meitu/myxj/setting/b/b;->a(Lcom/meitu/myxj/setting/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v4}, Lcom/meitu/myxj/setting/b/b;->c(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-direct {v3, v5, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    iget-object v4, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v4}, Lcom/meitu/myxj/setting/b/b;->d(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-direct {v3, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/meitu/myxj/setting/b/b$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/b/b$1$1;-><init>(Lcom/meitu/myxj/setting/b/b$1;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v3, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v3}, Lcom/meitu/myxj/setting/b/b;->c(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v1}, Lcom/meitu/myxj/setting/b/b;->d(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v1}, Lcom/meitu/myxj/setting/b/b;->b(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
