.class public Lcom/meitu/library/account/activity/BaseAccountSdkActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(JJ)J
    .locals 4

    const-class v1, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

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

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a:J

    invoke-static {p0, p1, v2, v3}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(JJ)J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a:J
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
    sput-wide v2, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 4

    const-class v0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    monitor-enter v0

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(J)Z
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


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity$1;-><init>(Lcom/meitu/library/account/activity/BaseAccountSdkActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/account/activity/b;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->a(Ljava/lang/String;I)V

    return-void
.end method
