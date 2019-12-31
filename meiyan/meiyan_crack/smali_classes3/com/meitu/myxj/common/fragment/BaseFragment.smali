.class public abstract Lcom/meitu/myxj/common/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->k:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->l:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->k:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->l:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/BaseFragment;->l:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method
