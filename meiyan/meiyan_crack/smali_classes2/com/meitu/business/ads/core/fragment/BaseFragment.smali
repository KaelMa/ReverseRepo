.class public abstract Lcom/meitu/business/ads/core/fragment/BaseFragment;
.super Landroid/app/Fragment;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/fragment/BaseFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
