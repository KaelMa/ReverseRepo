.class public Lcom/meitu/live/widget/base/BaseActivity;
.super Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

# interfaces
.implements Lcom/meitu/live/util/scroll/c$a;


# instance fields
.field private a:Lcom/meitu/live/util/scroll/c;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field protected r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field public s:Z

.field protected volatile t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->s:Z

    new-instance v0, Lcom/meitu/live/util/scroll/a;

    invoke-direct {v0, p0}, Lcom/meitu/live/util/scroll/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->a:Lcom/meitu/live/util/scroll/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->t:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public N()Lcom/meitu/live/util/scroll/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->a:Lcom/meitu/live/util/scroll/c;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/live/widget/base/BaseActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected a(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseActivity;->A()V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Ljava/lang/String;Z)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->r:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/widget/base/BaseActivity;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/meitu/live/widget/base/a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseActivity;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseActivity;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/live/widget/base/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method protected d(I)Z
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    return v0
.end method

.method protected e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/base/BaseActivity;->a(IZ)V

    return-void
.end method

.method public isAutoCloseActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseActivity;->getOpenType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseActivity;->setOpenType(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->s:Z

    invoke-static {}, Lcom/meitu/live/net/c/e;->a()Lcom/meitu/live/net/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/live/util/e/b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->s:Z

    invoke-static {}, Lcom/meitu/live/net/c/e;->a()Lcom/meitu/live/net/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->q:Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->q:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/meitu/live/widget/base/BaseActivity;->a:Lcom/meitu/live/util/scroll/c;

    invoke-virtual {v0}, Lcom/meitu/live/util/scroll/c;->b()Z

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onStop()V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/widget/base/BaseActivity;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseActivity;->c(I)V

    return-void
.end method

.method protected y()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseActivity;->e(I)V

    :cond_0
    return-void
.end method
