.class Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchUpTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$performClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iput-object p2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->val$performClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->val$child:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->val$performClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    return-void
.end method
