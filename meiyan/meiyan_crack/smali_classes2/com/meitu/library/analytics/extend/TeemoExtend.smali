.class public Lcom/meitu/library/analytics/extend/TeemoExtend;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ANALYTICS_EVENT_POST:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_EVENT_POST"

.field public static final KEY_EVENT_NAME:Ljava/lang/String; = "KEY_LOG_EVENT_ID"

.field public static final KEY_EVENT_PARAMS:Ljava/lang/String; = "KEY_LOG_EVENT_PARAMS"

.field public static final KEY_EVENT_SOURCE:Ljava/lang/String; = "KEY_LOG_EVENT_SOURCE"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "KEY_LOG_EVENT_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindWebViewTrackPage(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p0, p1}, Lcom/meitu/library/analytics/extend/H5PageTrack;->track(Landroid/app/Application;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V

    return-void
.end method

.method public static openMonitor()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/extend/MonitorPoster;->getInstance()Lcom/meitu/library/analytics/extend/MonitorPoster;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/TeemoMonitor;->setNetMonitorListener(Lcom/meitu/library/analytics/NetMonitorListener;)V

    return-void
.end method

.method public static startABSDK(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/abtesting/f;->a()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/app/Application;)V

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/extend/AbSdkBinder;->setup(Landroid/content/Context;Z)V

    return-void
.end method

.method public static startReceiverBroadcast()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->setup(Landroid/content/Context;)V

    return-void
.end method
