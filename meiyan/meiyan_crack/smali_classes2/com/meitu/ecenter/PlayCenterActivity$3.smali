.class Lcom/meitu/ecenter/PlayCenterActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/PlayCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/PlayCenterActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/PlayCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->hasLoadData()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findSelectTabInfo(Ljava/lang/String;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->selectTab(Lcom/meitu/ecenter/tab/bottombar/TabInfo;)V

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/meitu/ecenter/PlayCenterActivity;->tableSelect(Lcom/meitu/ecenter/tab/bottombar/TabInfo;Landroid/support/design/widget/TabLayout$Tab;Z)V

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findSelectTabInfo(Ljava/lang/String;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$3;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/meitu/ecenter/PlayCenterActivity;->tableSelect(Lcom/meitu/ecenter/tab/bottombar/TabInfo;Landroid/support/design/widget/TabLayout$Tab;Z)V

    goto :goto_0
.end method
