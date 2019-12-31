.class public Lcom/meitu/library/analytics/migrate/AnalyticsMigrationParamsHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/ParamsMigrationHelper;->migrateStoreParams(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    goto :goto_0
.end method
