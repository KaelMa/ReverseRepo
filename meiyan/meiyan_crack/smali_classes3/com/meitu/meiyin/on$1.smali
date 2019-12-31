.class Lcom/meitu/meiyin/on$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/on;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    iget-object v3, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v3}, Lcom/meitu/meiyin/on;->a(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    move-result-object v3

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v0}, Lcom/meitu/meiyin/on;->b(Lcom/meitu/meiyin/on;)Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_selected_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v0}, Lcom/meitu/meiyin/on;->c(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v0}, Lcom/meitu/meiyin/on;->c(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v6}, Lcom/meitu/meiyin/on;->b(Lcom/meitu/meiyin/on;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v0}, Lcom/meitu/meiyin/on;->a(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    move-result-object v0

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v5}, Lcom/meitu/meiyin/on;->b(Lcom/meitu/meiyin/on;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/on$1;->a:Lcom/meitu/meiyin/on;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/on;->a(Lcom/meitu/meiyin/on;I)V

    goto/16 :goto_0
.end method
