.class Lcom/meitu/meiyin/gf$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/gf$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/gf;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    iget-object v0, v0, Lcom/meitu/meiyin/gf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/meiyin/gi$a;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/meitu/meiyin/gf$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyin/gf$a$a;-><init>(Lcom/meitu/meiyin/gf$a;Lcom/meitu/meiyin/gf$1;)V

    iget-object v0, p0, Lcom/meitu/meiyin/gf$a;->a:Lcom/meitu/meiyin/gf;

    invoke-virtual {v0}, Lcom/meitu/meiyin/gf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_choose_address_list_item:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/meiyin/gf$a$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_item_arrow_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/meiyin/gf$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/gf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi$a;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/meitu/meiyin/gf$a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/gi$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/meitu/meiyin/gi$a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/meitu/meiyin/gi$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/meitu/meiyin/gf$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gf$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/meitu/meiyin/gf$a$a;->a:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/meitu/meiyin/gf$a$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method