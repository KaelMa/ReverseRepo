.class Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
