.class Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/setup/CloudControlRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/setup/CloudControlRequester;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/setup/CloudControlRequester;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;->this$0:Lcom/meitu/library/analytics/setup/CloudControlRequester;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->access$002(Lcom/meitu/library/analytics/setup/CloudControlRequester;Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;)Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;

    const-string/jumbo v0, "Teemo-CloudControlRequester"

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;->this$0:Lcom/meitu/library/analytics/setup/CloudControlRequester;

    invoke-static {v0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->access$100(Lcom/meitu/library/analytics/setup/CloudControlRequester;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "CloudLastRequestTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "CloudControlRequester"

    const-string/jumbo v1, "Refresh cloud control success."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;->this$0:Lcom/meitu/library/analytics/setup/CloudControlRequester;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/setup/CloudControlRequester;->access$002(Lcom/meitu/library/analytics/setup/CloudControlRequester;Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;)Lcom/meitu/library/analytics/setup/CloudControlRequester$RequestThread;

    return-void
.end method
