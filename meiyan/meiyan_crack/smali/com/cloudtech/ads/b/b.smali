.class public final Lcom/cloudtech/ads/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cloudtech/ads/b/b;->a:Z

    new-instance v0, Lcom/cloudtech/ads/b/b$1;

    invoke-direct {v0}, Lcom/cloudtech/ads/b/b$1;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/b/b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/cloudtech/ads/b/b;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cloudtech/ads/b/b;->a:Z

    const-string/jumbo v0, "MultiDownloadReceiver"

    const-string/jumbo v1, "MultiDownloadReceiver >> registerReceiver"

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "CM_ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "CM_ACTION_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "CM_ACTION_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "CM_ACTION_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/cloudtech/ads/b/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
