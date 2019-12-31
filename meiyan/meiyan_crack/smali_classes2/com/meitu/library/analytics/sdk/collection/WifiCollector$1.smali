.class Lcom/meitu/library/analytics/sdk/collection/WifiCollector$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/collection/WifiCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/collection/WifiCollector;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$1;->this$0:Lcom/meitu/library/analytics/sdk/collection/WifiCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$1;->this$0:Lcom/meitu/library/analytics/sdk/collection/WifiCollector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->access$000(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;Landroid/content/Context;)V

    return-void
.end method
