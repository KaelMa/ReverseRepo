.class final Lcom/meitu/library/abtesting/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtesting/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/meitu/library/abtesting/f;->d()Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "run: register connectivity receiver on API 24+"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/abtesting/broadcast/ABTestingNetworkBroadcastReceiver;

    invoke-direct {v0}, Lcom/meitu/library/abtesting/broadcast/ABTestingNetworkBroadcastReceiver;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/meitu/library/abtesting/f$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/library/abtesting/f;->d()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
