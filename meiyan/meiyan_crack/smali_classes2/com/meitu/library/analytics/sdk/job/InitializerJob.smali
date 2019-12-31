.class public Lcom/meitu/library/analytics/sdk/job/InitializerJob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final initializer:Lcom/meitu/library/analytics/sdk/job/Initializer;

.field private final initializerAfter:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/sdk/job/Initializer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializer:Lcom/meitu/library/analytics/sdk/job/Initializer;

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializerAfter:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializer:Lcom/meitu/library/analytics/sdk/job/Initializer;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/job/Initializer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializer:Lcom/meitu/library/analytics/sdk/job/Initializer;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/job/Initializer;->startInitialization()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializerAfter:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/InitializerJob;->initializerAfter:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
