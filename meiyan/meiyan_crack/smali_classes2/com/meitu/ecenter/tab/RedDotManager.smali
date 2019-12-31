.class public Lcom/meitu/ecenter/tab/RedDotManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGetter:Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;

.field private mMusicalRedDotHandler:Lcom/meitu/ecenter/tab/IRedDotHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mGetter:Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;

    return-void
.end method


# virtual methods
.method public getRedDotHandler(I)Lcom/meitu/ecenter/tab/IRedDotHandler;
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mGetter:Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;

    invoke-interface {v0}, Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;->getMusicalShowIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mMusicalRedDotHandler:Lcom/meitu/ecenter/tab/IRedDotHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/ecenter/tab/MusicalShowRedDotHandler;

    iget-object v1, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/tab/MusicalShowRedDotHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mMusicalRedDotHandler:Lcom/meitu/ecenter/tab/IRedDotHandler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/tab/RedDotManager;->mMusicalRedDotHandler:Lcom/meitu/ecenter/tab/IRedDotHandler;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleSelectTab(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/tab/RedDotManager;->getRedDotHandler(I)Lcom/meitu/ecenter/tab/IRedDotHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/ecenter/tab/IRedDotHandler;->onSelect(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public handleShowTab(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/tab/RedDotManager;->getRedDotHandler(I)Lcom/meitu/ecenter/tab/IRedDotHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/ecenter/tab/IRedDotHandler;->onShow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
