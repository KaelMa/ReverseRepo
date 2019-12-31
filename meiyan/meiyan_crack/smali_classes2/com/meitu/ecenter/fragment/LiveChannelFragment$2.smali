.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;->queryFromDB(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

.field final synthetic val$banners:Ljava/util/List;

.field final synthetic val$liveSubChannelBeansCookie:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->val$banners:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->val$liveSubChannelBeansCookie:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->val$banners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$000(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$100(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;->val$liveSubChannelBeansCookie:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$200(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
