.class public Lcom/meitu/framework/base/BaseUIOption;
.super Ljava/lang/Object;


# static fields
.field public static EXTRA_GOHOME:Ljava/lang/String;

.field public static EXTRA_OPEN_MESSAGE:Ljava/lang/String;

.field private static processFinishTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EXTRA_GOHOME"

    sput-object v0, Lcom/meitu/framework/base/BaseUIOption;->EXTRA_GOHOME:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_OPEN_MESSAGE"

    sput-object v0, Lcom/meitu/framework/base/BaseUIOption;->EXTRA_OPEN_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isProcessing()Z
    .locals 4

    const-class v0, Lcom/meitu/framework/base/BaseUIOption;

    monitor-enter v0

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/framework/base/BaseUIOption;->isProcessing(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isProcessing(J)Z
    .locals 6

    const-class v1, Lcom/meitu/framework/base/BaseUIOption;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/meitu/framework/base/BaseUIOption;->processFinishTime:J

    invoke-static {p0, p1, v2, v3}, Lcom/meitu/framework/base/BaseUIOption;->newEffecttiveTime(JJ)J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/framework/base/BaseUIOption;->processFinishTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sput-wide v2, Lcom/meitu/framework/base/BaseUIOption;->processFinishTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized newEffecttiveTime(JJ)J
    .locals 4

    const-class v1, Lcom/meitu/framework/base/BaseUIOption;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long p2, v2, p0

    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static showAlertDialog(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    invoke-direct {v0, p0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setCancelable(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->button_sure:I

    invoke-virtual {v0, v1, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setNeutralButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showAlertDialogOnUIThread(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/meitu/framework/base/BaseUIOption;->showAlertDialog(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/framework/base/BaseUIOption$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/framework/base/BaseUIOption$2;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static showToast(I)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {v0, v1}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {p0, v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/library/util/ui/a/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static showToastInCenter(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/library/util/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showToastLong(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/ui/a/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toastOnUIThread(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/framework/base/BaseUIOption$1;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/base/BaseUIOption$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
