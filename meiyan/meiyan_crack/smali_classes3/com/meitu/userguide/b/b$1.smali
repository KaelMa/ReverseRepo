.class Lcom/meitu/userguide/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/userguide/b/b;->b()V
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

    iput-object p1, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    iget-object v1, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v1}, Lcom/meitu/userguide/b/b;->b(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/layout/UserGuideLayout;)Lcom/meitu/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v1}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v2}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v0}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v2}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v2}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v2}, Lcom/meitu/userguide/b/b;->c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/meitu/userguide/b/b$1;->a:Lcom/meitu/userguide/b/b;

    invoke-static {v2}, Lcom/meitu/userguide/b/b;->d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
