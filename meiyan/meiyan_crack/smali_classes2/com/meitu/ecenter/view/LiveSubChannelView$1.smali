.class Lcom/meitu/ecenter/view/LiveSubChannelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/LiveSubChannelView;->saveItemViewBoundary(Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;

.field final synthetic val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/LiveSubChannelView;Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;

    iput-object p2, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v2}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v3}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v4}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->this$0:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-static {v1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->access$000(Lcom/meitu/ecenter/view/LiveSubChannelView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;->val$itemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
