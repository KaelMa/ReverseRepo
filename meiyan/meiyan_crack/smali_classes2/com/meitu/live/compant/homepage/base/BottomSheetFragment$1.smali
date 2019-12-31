.class Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->a(Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment$1;->a:Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/BottomSheetFragment;->c()V

    return-void
.end method
