.class public final Lcom/meitu/library/analytics/core/ActivityTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildKey(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private optionTask(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/meitu/library/analytics/core/ActivityTask;->buildKey(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "name"

    iget-object v0, p2, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mPageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    iget-wide v4, p2, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "intent"

    iget-object v0, p2, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->getIntentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, "ActivityTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OptionTask failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "create"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->optionTask(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->create(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public destroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->optionTask(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public bridge synthetic destroy(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->destroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public invisible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->optionTask(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public bridge synthetic invisible(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->invisible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public visible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/core/provider/TaskConstants;->getProviderUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->optionTask(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public bridge synthetic visible(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityTask;->visible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method
