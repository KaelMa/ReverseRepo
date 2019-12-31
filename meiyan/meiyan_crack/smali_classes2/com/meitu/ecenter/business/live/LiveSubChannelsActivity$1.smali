.class Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

.field final synthetic val$selectedId:J


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    iput-wide p3, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->val$selectedId:J

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string/jumbo v0, "LiveChannelAPI_subChannelLists"

    invoke-static {v0}, Lcom/meitu/framework/util/io/ApiCookieHelper;->getCookie(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$200(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;-><init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$2;

    iget-object v2, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-virtual {v2}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$2;-><init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->subChannelLists(Lcom/meitu/framework/api/RequestListener;)V

    goto :goto_0
.end method
