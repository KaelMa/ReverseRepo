.class public Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_locate_guide1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->imgView_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;->a:Landroid/widget/ImageView;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
