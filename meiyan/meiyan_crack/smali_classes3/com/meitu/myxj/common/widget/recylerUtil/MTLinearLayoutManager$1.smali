.class Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager$1;
.super Lcom/meitu/myxj/common/widget/recylerUtil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager$1;->a:Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/recylerUtil/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager$1;->a:Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
