.class public abstract Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field protected firstStart:Z

.field ignoreClickLock:Lcom/meitu/library/util/ui/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->firstStart:Z

    new-instance v0, Lcom/meitu/library/util/ui/activity/a;

    invoke-direct {v0}, Lcom/meitu/library/util/ui/activity/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->ignoreClickLock:Lcom/meitu/library/util/ui/activity/a;

    return-void
.end method


# virtual methods
.method protected beginIgnoreNextClick()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->ignoreClickLock:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->a()Z

    move-result v0

    return v0
.end method

.method protected endIgnoreNextClick()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->ignoreClickLock:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->ignoreClickLock:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->firstStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->firstStart:Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public toastOnUIThread(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->toastOnUIThread(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public toastOnUIThread(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;-><init>(Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
