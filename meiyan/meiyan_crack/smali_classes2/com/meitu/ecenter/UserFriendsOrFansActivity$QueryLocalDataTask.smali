.class Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryLocalDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/framework/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

.field final synthetic this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->mActivity:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->mActivity:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$902(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;)Lcom/meitu/framework/bean/UserBean;

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserHomepageData;->getFollowingsId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/DBHelper;->loadLoginUserFollowingList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserHomepageData;->getFollowersId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/bean/DBHelper;->loadUsersFansListByLimit(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/DBHelper;->loadUsersList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->mActivity:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->refreshData(Ljava/util/List;ZZ)V

    :cond_0
    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1408(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Z)V

    goto :goto_1
.end method
