.class Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;
.super Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;-><init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;-><init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget-object v0, v0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->a:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->e(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v2, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget v3, v3, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$f;->b:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
