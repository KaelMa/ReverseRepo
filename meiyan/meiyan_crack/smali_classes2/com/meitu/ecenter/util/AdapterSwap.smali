.class public Lcom/meitu/ecenter/util/AdapterSwap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/meitu/ecenter/util/AdapterSwap;


# instance fields
.field private final mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

.field private final mDoubleColumnsStaggerDivider:I

.field private final mThreeColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

.field private final mThreeColumnsStaggerDividerHeight:I

.field private final mThreeColumnsStaggerDividerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/ecenter/util/AdapterSwap;

    invoke-direct {v0}, Lcom/meitu/ecenter/util/AdapterSwap;-><init>()V

    sput-object v0, Lcom/meitu/ecenter/util/AdapterSwap;->sInstance:Lcom/meitu/ecenter/util/AdapterSwap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$dimen;->double_colums_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsStaggerDivider:I

    sget v1, Lcom/meitu/ecenter/R$dimen;->three_colums_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsStaggerDividerHeight:I

    sget v1, Lcom/meitu/ecenter/R$dimen;->three_colums_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsStaggerDividerWidth:I

    new-instance v0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    iget v1, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsStaggerDivider:I

    iget v2, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsStaggerDivider:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    new-instance v0, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    iget v1, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsStaggerDividerWidth:I

    iget v2, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsStaggerDividerHeight:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    return-void
.end method

.method public static getInstance()Lcom/meitu/ecenter/util/AdapterSwap;
    .locals 1

    sget-object v0, Lcom/meitu/ecenter/util/AdapterSwap;->sInstance:Lcom/meitu/ecenter/util/AdapterSwap;

    return-object v0
.end method


# virtual methods
.method public setStaggerDividerLine(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mThreeColumnsStaggerDividerWidth:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsStaggerDivider:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public swap(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/util/AdapterSwap;->setStaggerDividerLine(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/util/AdapterSwap;->mDoubleColumnsItemDecoration:Lcom/meitu/ecenter/util/AdapterSwap$ItemDecorationImpl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method
