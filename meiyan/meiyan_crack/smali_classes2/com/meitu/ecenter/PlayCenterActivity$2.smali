.class Lcom/meitu/ecenter/PlayCenterActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/PlayCenterActivity;

.field final synthetic val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/PlayCenterActivity;Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    iput-object p2, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    iput-object p3, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->isNeedLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountLogin;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventAccountLogin;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getShowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$bean:Lcom/meitu/framework/bean/BottomTabItemBean;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/BottomTabItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/ecenter/PlayCenterActivity;->processUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity$2;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->selectTabBottomItem(Ljava/lang/String;)V

    goto :goto_0
.end method
