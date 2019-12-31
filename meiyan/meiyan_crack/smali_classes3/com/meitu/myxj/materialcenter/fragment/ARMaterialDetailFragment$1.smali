.class Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;I)I

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->b(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
