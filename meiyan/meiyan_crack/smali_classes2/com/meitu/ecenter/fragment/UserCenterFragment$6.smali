.class Lcom/meitu/ecenter/fragment/UserCenterFragment$6;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/UserCenterFragment;->getUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meitu/framework/bean/UserBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$900(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/framework/account/AccessTokenKeeper;->setMeipaiUserLogin(J)V

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_0
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->onComplete(ILcom/meitu/framework/bean/UserBean;)V

    return-void
.end method

.method public postComplete(ILcom/meitu/framework/bean/UserBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$1000(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->refreshHeadView(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;->postComplete(ILcom/meitu/framework/bean/UserBean;)V

    return-void
.end method
