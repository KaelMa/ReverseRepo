.class public Lcom/meitu/library/analytics/core/AppLifecycleMonitor;
.super Landroid/database/ContentObserver;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/ContentObserver;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLifecycleMonitor"


# instance fields
.field private mAppSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppVisibilityObserverObserverOwner:Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$3;-><init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppVisibilityObserverObserverOwner:Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notify"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-object v0
.end method

.method static synthetic access$102(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-object p1
.end method

.method private asyncNotifyAppStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;-><init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;Z)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private asyncNotifyEventChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;-><init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;I)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public getAppVisibilityObserverOwner()Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mAppVisibilityObserverObserverOwner:Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;

    return-object v0
.end method

.method public inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    const/16 v4, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "AppLifecycleMonitor"

    const-string/jumbo v1, "On provider changed:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyEventChanged(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyAppStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x65

    :try_start_1
    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyEventChanged(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyAppStateChanged(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
