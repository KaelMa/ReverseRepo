.class public interface abstract Lcom/meitu/framework/web/local/topbar/ITopBar;
.super Ljava/lang/Object;


# virtual methods
.method public abstract init(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onWebJsBridgeWorkerInit(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
    .param p1    # Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWebStartRefresh()V
.end method
