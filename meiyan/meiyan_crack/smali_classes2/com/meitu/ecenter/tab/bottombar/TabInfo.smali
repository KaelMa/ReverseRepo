.class public Lcom/meitu/ecenter/tab/bottombar/TabInfo;
.super Ljava/lang/Object;


# instance fields
.field public final args:Landroid/os/Bundle;

.field private bean:Lcom/meitu/framework/bean/BottomTabItemBean;

.field public final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public fragment:Landroid/support/v4/app/Fragment;

.field public tab:Landroid/support/design/widget/TabLayout$Tab;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->clss:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->args:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBean()Lcom/meitu/framework/bean/BottomTabItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    return-object v0
.end method

.method public getTab()Landroid/support/design/widget/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->tab:Landroid/support/design/widget/TabLayout$Tab;

    return-object v0
.end method

.method public setBean(Lcom/meitu/framework/bean/BottomTabItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    return-void
.end method

.method public setTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->tab:Landroid/support/design/widget/TabLayout$Tab;

    return-void
.end method
