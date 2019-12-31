.class Lcom/meitu/ecenter/view/LiveSubChannelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/LiveSubChannelView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/LiveSubChannelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$2;->this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V
    .locals 4

    const-string/jumbo v0, "live_allsubchannel_click"

    const-string/jumbo v1, "\u76f4\u64ad\u9891\u9053\u5168\u90e8\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {p1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$2;->this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-static {v0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->access$100(Lcom/meitu/ecenter/view/LiveSubChannelView;Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    return-void
.end method
