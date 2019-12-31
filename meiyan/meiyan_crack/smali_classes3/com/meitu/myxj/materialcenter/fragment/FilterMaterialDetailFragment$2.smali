.class Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$2;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment$2;->a:Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->k:I

    return-void
.end method
