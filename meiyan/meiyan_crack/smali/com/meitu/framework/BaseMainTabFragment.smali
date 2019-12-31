.class public Lcom/meitu/framework/BaseMainTabFragment;
.super Lcom/meitu/framework/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/BaseMainTabFragment$ITabListener;
    }
.end annotation


# instance fields
.field private iTabListener:Lcom/meitu/framework/BaseMainTabFragment$ITabListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public isFragmentOnCurrentTab()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->iTabListener:Lcom/meitu/framework/BaseMainTabFragment$ITabListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->iTabListener:Lcom/meitu/framework/BaseMainTabFragment$ITabListener;

    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/framework/BaseMainTabFragment$ITabListener;->isFragmentOnCurrentTab(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/framework/BaseMainTabFragment$ITabListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/framework/BaseMainTabFragment$ITabListener;

    iput-object p1, p0, Lcom/meitu/framework/BaseMainTabFragment;->iTabListener:Lcom/meitu/framework/BaseMainTabFragment$ITabListener;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabPause()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabResume()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->isFragmentOnCurrentTab()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->isFragmentOnCurrentTab()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabResume()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->isFragmentOnCurrentTab()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabStop()V

    goto :goto_0
.end method

.method public onTabPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    return-void
.end method

.method public onTabResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/BaseMainTabFragment;->isResumed:Z

    return-void
.end method

.method public onTabStop()V
    .locals 0

    return-void
.end method
