.class final Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Space;

.field b:Landroid/widget/Space;

.field final synthetic c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_thumb_footer_collapse:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sp_item_collapse:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->a:Landroid/widget/Space;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sp_item_normal:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->b:Landroid/widget/Space;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->d:Landroid/widget/TextView;

    return-object v0
.end method
