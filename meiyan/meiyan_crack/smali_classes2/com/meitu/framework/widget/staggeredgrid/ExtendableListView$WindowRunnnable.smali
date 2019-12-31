.class Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2400(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2500(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
