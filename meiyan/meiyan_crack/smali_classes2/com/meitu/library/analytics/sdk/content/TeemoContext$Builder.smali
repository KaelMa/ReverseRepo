.class public Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/TeemoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field activityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation
.end field

.field activityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/Collector",
            "<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;"
        }
    .end annotation
.end field

.field activityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field defaultNetworkSwitcher:Z

.field eventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

.field gidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field gidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

.field inMainProcess:Z

.field initializer:Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;

.field pageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

.field testConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->defaultNetworkSwitcher:Z

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setActivityPageInscriber(Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;)",
            "Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    return-object p0
.end method

.method public setActivityParamCollector(Lcom/meitu/library/analytics/sdk/contract/Collector;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/contract/Collector",
            "<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)",
            "Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;

    return-object p0
.end method

.method public setActivityTask(Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;)",
            "Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    return-object p0
.end method

.method public setDefaultNetworkSwitcher(Z)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->defaultNetworkSwitcher:Z

    return-object p0
.end method

.method public setEventTracker(Lcom/meitu/library/analytics/sdk/contract/EventTracker;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->eventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    return-object p0
.end method

.method public setGidChangedCallback(Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->gidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    return-object p0
.end method

.method public setGidProvider(Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->gidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    return-object p0
.end method

.method public setInMainProcess(Z)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->inMainProcess:Z

    return-object p0
.end method

.method public setInitializer(Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->initializer:Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;

    return-object p0
.end method

.method public setPageTracker(Lcom/meitu/library/analytics/sdk/contract/PageTracker;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->pageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    return-object p0
.end method

.method public setTestConfig(Ljava/util/Map;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->testConfig:Ljava/util/Map;

    return-object p0
.end method

.method public setup()Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->access$1600(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    return-object v0
.end method
