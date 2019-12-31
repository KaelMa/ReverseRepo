.class Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

.field final synthetic val$liveSubChannelBeansCookie:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->this$1:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

    iput-object p2, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->val$liveSubChannelBeansCookie:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->this$1:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

    iget-object v0, v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->val$liveSubChannelBeansCookie:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$000(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->this$1:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

    iget-object v0, v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1$1;->this$1:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

    iget-wide v2, v1, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;->val$selectedId:J

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$100(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;J)V

    return-void
.end method
