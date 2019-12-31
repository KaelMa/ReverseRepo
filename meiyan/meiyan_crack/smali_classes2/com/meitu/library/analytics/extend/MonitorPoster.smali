.class final Lcom/meitu/library/analytics/extend/MonitorPoster;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/NetMonitorListener;


# static fields
.field private static final ACTION_MONITOR_EVENT:Ljava/lang/String; = "com.meitu.library.mtanalyticsmonitor.monitor_event"

.field private static final INSTANCE:Lcom/meitu/library/analytics/extend/MonitorPoster;

.field private static final KEY_ELAPSE_TIME:Ljava/lang/String; = "KEY_ELAPSE_TIME"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "KEY_ERROR_CODE"

.field private static final KEY_HTTP_CODE:Ljava/lang/String; = "KEY_HTTP_CODE"

.field private static final KEY_IS_CONNECTED:Ljava/lang/String; = "KEY_IS_CONNECTED"

.field private static final KEY_RESP_CODE:Ljava/lang/String; = "KEY_RESP_CODE"

.field private static final KEY_TYPE:Ljava/lang/String; = "KEY_TYPE"

.field private static final MONITOR_TYPE_SERVER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/extend/MonitorPoster;

    invoke-direct {v0}, Lcom/meitu/library/analytics/extend/MonitorPoster;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/extend/MonitorPoster;->INSTANCE:Lcom/meitu/library/analytics/extend/MonitorPoster;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/meitu/library/analytics/extend/MonitorPoster;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/extend/MonitorPoster;->INSTANCE:Lcom/meitu/library/analytics/extend/MonitorPoster;

    return-object v0
.end method


# virtual methods
.method public onHttpFinish(ILjava/lang/String;DZI)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.meitu.library.mtanalyticsmonitor.monitor_event"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "KEY_TYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_HTTP_CODE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_RESP_CODE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_ELAPSE_TIME"

    invoke-virtual {v2, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_IS_CONNECTED"

    if-eqz p5, :cond_1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_ERROR_CODE"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
