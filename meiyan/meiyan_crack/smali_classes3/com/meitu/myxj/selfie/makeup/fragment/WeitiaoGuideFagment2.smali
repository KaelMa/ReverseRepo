.class public Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment2;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment2;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment2;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_weitiao_guide1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
