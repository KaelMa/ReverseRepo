.class Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/d;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->f(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->b(Z)V

    :cond_0
    return-void
.end method
