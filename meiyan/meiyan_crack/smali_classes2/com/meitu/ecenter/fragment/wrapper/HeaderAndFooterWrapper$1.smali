.class Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/fragment/wrapper/WrapperUtils$SpanSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-virtual {v0, p3}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->access$000(Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->access$100(Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
