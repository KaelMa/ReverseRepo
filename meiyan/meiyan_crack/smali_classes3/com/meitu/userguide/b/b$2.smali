.class Lcom/meitu/userguide/b/b$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/userguide/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/userguide/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/userguide/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v1}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/layout/UserGuideLayout;)Lcom/meitu/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->f(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->f(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->d()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->e(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->e(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->a()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->e(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$2;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->e(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
