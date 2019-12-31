.class Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

.field private final b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->c:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->g(I)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v6

    :goto_0
    iput v2, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->c:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->c(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->e(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->c:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget v4, v4, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b:I

    invoke-static {v3, v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->c(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v3, v0, v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;II)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->invalidate()V

    iput v2, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->c:I

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->a(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget-object v5, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    iget v5, v5, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->b:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->c(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v3}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v4}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$e;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
