.class Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/util/AdapterSwap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemDecorationImpl"
.end annotation


# instance fields
.field private final mDividerHeight:I

.field private final mDividerWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;->mDividerWidth:I

    iput p2, p0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;->mDividerHeight:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    instance-of v2, p3, Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v2, :cond_0

    check-cast p3, Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {p3}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    :cond_0
    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;->mDividerHeight:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v0, p0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;->mDividerWidth:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
