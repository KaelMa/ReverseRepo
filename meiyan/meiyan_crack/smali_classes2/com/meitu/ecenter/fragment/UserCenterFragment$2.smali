.class Lcom/meitu/ecenter/fragment/UserCenterFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/UserCenterFragment;->initHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$500(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$502(Lcom/meitu/ecenter/fragment/UserCenterFragment;Lcom/meitu/framework/bean/UserBean;)Lcom/meitu/framework/bean/UserBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;->this$0:Lcom/meitu/ecenter/fragment/UserCenterFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->access$600(Lcom/meitu/ecenter/fragment/UserCenterFragment;I)V

    return-void
.end method
