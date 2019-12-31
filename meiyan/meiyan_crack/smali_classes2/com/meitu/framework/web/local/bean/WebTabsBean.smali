.class public Lcom/meitu/framework/web/local/bean/WebTabsBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/web/local/bean/WebTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

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
            "Lcom/meitu/framework/web/local/bean/WebTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/web/local/bean/WebTabsBean;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/web/local/bean/WebTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/web/local/bean/WebTabsBean;->tabs:Ljava/util/List;

    return-void
.end method
