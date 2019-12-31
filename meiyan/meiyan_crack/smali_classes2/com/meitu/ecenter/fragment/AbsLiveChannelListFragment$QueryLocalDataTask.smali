.class final Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
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
        "Lcom/meitu/framework/bean/LiveRecommendBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-wide v2, v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mChannelId:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->queryFromDB(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$102(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->setLocalData(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$200(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$QueryLocalDataTask;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->getOnlineData(Z)V

    goto :goto_0
.end method
