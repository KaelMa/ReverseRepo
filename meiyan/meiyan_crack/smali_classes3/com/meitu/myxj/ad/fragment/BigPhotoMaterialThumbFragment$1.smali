.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


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

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
