.class public Lcom/duapps/ad/base/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/base/d$c;,
        Lcom/duapps/ad/base/d$b;,
        Lcom/duapps/ad/base/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/duapps/ad/base/d$a;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/duapps/ad/base/d$b;

    invoke-direct {v2}, Lcom/duapps/ad/base/d$b;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lcom/duapps/ad/base/d$c;

    invoke-virtual {v2}, Lcom/duapps/ad/base/d$b;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/duapps/ad/base/d$c;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Lcom/duapps/ad/base/d$a;

    invoke-virtual {v3}, Lcom/duapps/ad/base/d$c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/duapps/ad/base/d$c;->a(Z)Z

    move-result v3

    invoke-direct {v0, v4, v3}, Lcom/duapps/ad/base/d$a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
