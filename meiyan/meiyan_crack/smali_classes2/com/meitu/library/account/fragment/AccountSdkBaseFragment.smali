.class public Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->a:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment$1;-><init>(Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->a(II)V

    return-void
.end method
