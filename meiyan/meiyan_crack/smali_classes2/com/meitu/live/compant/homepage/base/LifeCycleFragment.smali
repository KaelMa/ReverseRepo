.class public Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/homepage/f/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/f/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/f/a;->b(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/f/a;->a()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->a:Lcom/meitu/live/compant/homepage/f/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/f/a;->a(Z)V

    return-void
.end method
