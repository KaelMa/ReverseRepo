.class public Lcom/meitu/live/compant/web/common/bean/WebTabsBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/web/common/bean/WebTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/web/common/bean/WebTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/web/common/bean/WebTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->tabs:Ljava/util/List;

    return-void
.end method
