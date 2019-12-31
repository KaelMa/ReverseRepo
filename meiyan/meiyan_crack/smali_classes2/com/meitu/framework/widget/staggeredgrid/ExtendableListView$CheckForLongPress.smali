.class Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;
.super Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v2, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v3, v3, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget v5, v5, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v4, v5

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget v6, v6, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v0, v6

    invoke-static {v3, v2, v0, v4, v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
