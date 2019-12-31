.class Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager$1;
.super Lcom/meitu/library/uxkit/widget/foldview/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager$1;->a:Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/meitu/library/uxkit/widget/foldview/util/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager$1;->a:Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/util/MTLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
