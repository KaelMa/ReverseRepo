.class public abstract Lcom/meitu/mvp/base/view/MvpBaseFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/mvp/base/a;
.implements Lcom/meitu/mvp/base/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/meitu/mvp/base/a",
        "<TV;TP;>;",
        "Lcom/meitu/mvp/base/view/c;"
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:Lcom/meitu/mvp/base/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->b:Z

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Z_()Lcom/meitu/mvp/base/view/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->c:Lcom/meitu/mvp/base/view/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->c:Lcom/meitu/mvp/base/view/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->c:Lcom/meitu/mvp/base/view/b;

    return-object v0
.end method

.method public a(Lcom/meitu/mvp/base/view/b;)V
    .locals 0
    .param p1    # Lcom/meitu/mvp/base/view/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->c:Lcom/meitu/mvp/base/view/b;

    return-void
.end method

.method public c()Lcom/meitu/mvp/base/view/c;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method

.method protected d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mvp/base/delegate/b;

    invoke-direct {v0, p0, p0}, Lcom/meitu/mvp/base/delegate/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/mvp/base/a;)V

    iput-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mvp/base/view/MvpBaseFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->e()V

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
