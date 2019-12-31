.class Lcom/meitu/myxj/common/util/c/e$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/a$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/myxj/common/util/c/e;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/util/c/e;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    iput p2, p0, Lcom/meitu/myxj/common/util/c/e$2;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/e;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/c/e;->b(Lcom/meitu/myxj/common/util/c/e;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/e;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e$2;->b:Lcom/meitu/myxj/common/util/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/e;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/util/c/e$2;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
