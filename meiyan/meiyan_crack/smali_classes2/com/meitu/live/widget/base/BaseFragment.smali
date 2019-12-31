.class public Lcom/meitu/live/widget/base/BaseFragment;
.super Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;

# interfaces
.implements Lcom/meitu/live/util/scroll/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/base/BaseFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/util/scroll/c;

.field private b:I

.field private c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field public n:Z

.field protected o:Landroid/support/v4/app/FragmentActivity;

.field protected p:Lcom/meitu/live/widget/base/BaseFragment$a;

.field protected volatile q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iput-boolean v1, p0, Lcom/meitu/live/widget/base/BaseFragment;->n:Z

    new-instance v0, Lcom/meitu/live/util/scroll/b;

    invoke-direct {v0, p0}, Lcom/meitu/live/util/scroll/b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->a:Lcom/meitu/live/util/scroll/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->b:I

    iput v1, p0, Lcom/meitu/live/widget/base/BaseFragment;->q:I

    return-void
.end method

.method public static a(II)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {p0, v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(I)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->a(II)V

    return-void
.end method


# virtual methods
.method public N()Lcom/meitu/live/util/scroll/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->a:Lcom/meitu/live/util/scroll/c;

    return-object v0
.end method

.method public O()V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->g(I)V

    return-void
.end method

.method public P()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected Q()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->d(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected S()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->p:Lcom/meitu/live/widget/base/BaseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->p:Lcom/meitu/live/widget/base/BaseFragment$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/live/widget/base/BaseFragment$a;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnKeyListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v0, "CommonProgressDialogFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Ljava/lang/String;Z)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->c:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/widget/base/BaseFragment;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p4, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez p2, :cond_4

    invoke-static {}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b()Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Ljava/lang/String;ZI)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->m:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    goto :goto_1
.end method

.method public b(II)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/live/widget/base/BaseFragment$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/live/widget/base/BaseFragment$2;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/widget/base/BaseFragment;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/base/BaseFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    new-instance v0, Lcom/meitu/live/widget/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/widget/base/BaseFragment$1;-><init>(Lcom/meitu/live/widget/base/BaseFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseFragment;->a(ILandroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseFragment;->b(II)V

    return-void
.end method

.method protected h(I)Z
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onDestroy()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->c(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->c(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->n:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->c(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meitu/live/util/scroll/c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/util/scroll/c$a;

    invoke-interface {v0}, Lcom/meitu/live/util/scroll/c$a;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/util/scroll/c;->b()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseFragment;->a:Lcom/meitu/live/util/scroll/c;

    invoke-virtual {v0}, Lcom/meitu/live/util/scroll/c;->b()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/live/util/scroll/c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/meitu/live/util/scroll/c$a;

    invoke-interface {v0}, Lcom/meitu/live/util/scroll/c$a;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/util/scroll/c;->b()Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onStop()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->c(I)V

    return-void
.end method
