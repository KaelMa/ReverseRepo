.class Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    iget v1, v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    iget v0, v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;)I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method