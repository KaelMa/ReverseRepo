.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$2;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

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
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$2;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Z)V

    return-void
.end method
