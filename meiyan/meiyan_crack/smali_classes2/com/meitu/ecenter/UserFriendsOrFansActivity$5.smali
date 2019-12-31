.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1800(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$5;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    invoke-static {v1, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1900(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method
