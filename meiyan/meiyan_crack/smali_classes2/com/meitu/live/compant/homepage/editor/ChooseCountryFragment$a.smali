.class Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place$Country;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/live/util/location/Place$Country;->id:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;-><init>(Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->a:Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/meitu/live/R$layout;->live_city_select_city_item:I

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meitu/live/R$id;->tvw_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->ivw_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place$Country;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meitu/live/util/location/Place$Country;->provinceArrayList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/meitu/live/util/location/Place$Country;->provinceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$a$a;->a:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method
