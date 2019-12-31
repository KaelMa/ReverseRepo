.class Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->saveWifiInfo(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/WifiEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/collection/WifiCollector;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$entity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;Lcom/meitu/library/analytics/sdk/entry/WifiEntity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->this$0:Lcom/meitu/library/analytics/sdk/collection/WifiCollector;

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->val$entity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->val$entity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    iget-wide v2, v1, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "wifi_info"

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "wifi_name"

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->val$entity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    iget-object v2, v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    return-void
.end method
