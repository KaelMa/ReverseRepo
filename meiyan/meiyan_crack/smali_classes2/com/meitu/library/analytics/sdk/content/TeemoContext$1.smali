.class final Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/content/TeemoContext;->setup(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)Lcom/meitu/library/analytics/sdk/content/TeemoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;->val$builder:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;->val$builder:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->initializer:Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;->val$builder:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->initializer:Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->access$000()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;->onInitialized(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->access$000()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getObserverCenter()Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->access$200(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->access$100(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->access$300(Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;)V

    return-void
.end method
