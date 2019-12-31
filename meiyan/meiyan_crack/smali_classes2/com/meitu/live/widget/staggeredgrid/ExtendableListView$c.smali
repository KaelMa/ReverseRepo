.class final Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->c(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->d(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    new-instance v2, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;-><init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$1;)V

    invoke-static {v1, v2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;)Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->d(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;->a()V

    iget-object v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget-object v2, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v2}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->d(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$b;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$c;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    goto :goto_0
.end method
