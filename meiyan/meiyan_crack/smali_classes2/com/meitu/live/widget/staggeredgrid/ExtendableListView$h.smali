.class Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->c:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;-><init>(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->c:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->j(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->c:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->c:Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;->k(Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$h;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
