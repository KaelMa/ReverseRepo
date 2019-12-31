.class Lcom/meitu/ecenter/fragment/UserCenterFragment$5;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/UserCenterFragment;->refreshItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/SettingItemInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/SettingItemInfoBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/util/ArrayList;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$800(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/BaseFragment;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/SettingItemInfoBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$700(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$100(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0, p2}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$200(Lcom/meitu/ecenter/fragment/UserCenterFragment;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method
