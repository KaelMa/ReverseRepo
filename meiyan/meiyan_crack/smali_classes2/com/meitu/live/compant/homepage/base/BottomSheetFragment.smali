.class public abstract Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;
.super Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;


# instance fields
.field private a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract a()Z
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {p0, p1, v0, p3}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;-><init>(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)V

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->setListener(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$2;-><init>(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)V

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->setContextDetector(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/homepage/base/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
