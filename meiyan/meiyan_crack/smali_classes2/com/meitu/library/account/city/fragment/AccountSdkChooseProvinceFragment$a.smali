.class Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->id:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;-><init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/library/account/R$layout;->accountsdk_city_select_city_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meitu/library/account/R$id;->tvw_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->ivw_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/meitu/library/account/util/r;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->cityArrayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->cityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->a:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
