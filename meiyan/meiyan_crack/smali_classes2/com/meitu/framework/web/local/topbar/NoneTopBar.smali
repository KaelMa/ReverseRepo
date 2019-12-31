.class public Lcom/meitu/framework/web/local/topbar/NoneTopBar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/local/topbar/ITopBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onWebJsBridgeWorkerInit(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
    .locals 0
    .param p1    # Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWebStartRefresh()V
    .locals 0

    return-void
.end method
