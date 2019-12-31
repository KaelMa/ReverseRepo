.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;->initLayout()V
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

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$4;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
