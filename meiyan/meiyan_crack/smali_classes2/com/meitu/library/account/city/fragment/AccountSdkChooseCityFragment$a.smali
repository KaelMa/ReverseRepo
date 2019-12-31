.class Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    iget-object v0, v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->id:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;-><init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->a:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$a$a;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
