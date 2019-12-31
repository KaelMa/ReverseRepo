.class Lcom/meitu/myxj/selfie/util/ae$d$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ae$d;->b(Lcom/meitu/myxj/selfie/util/ae$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/myxj/selfie/util/ae$d;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ae$d;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    iput p2, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->d(Lcom/meitu/myxj/selfie/util/ae$d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->e(Lcom/meitu/myxj/selfie/util/ae$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->d(Lcom/meitu/myxj/selfie/util/ae$d;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/util/ae$d$2;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
