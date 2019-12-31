.class public Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycleFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTeemoProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/sdk/lifecycle/NothingLifecycle;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/lifecycle/NothingLifecycle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;-><init>()V

    goto :goto_0
.end method
