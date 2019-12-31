.class public Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;
.super Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;


# instance fields
.field private btnRecharge:Landroid/widget/TextView;

.field private countText:Landroid/widget/TextView;

.field private divider:Landroid/view/View;

.field private imageView:Landroid/widget/ImageView;

.field private ivwArrow:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private nameText:Landroid/widget/TextView;

.field private txtCountCoin:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->txt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->img_item_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->txt_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->countText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->divider_line_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->divider:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->ivw_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->ivwArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->btn_recharge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->btnRecharge:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->txt_count_my_coin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->txtCountCoin:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_coin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->ivwArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->btnRecharge:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->txtCountCoin:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->txtCountCoin:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/meitu/ecenter/fragment/bean/DataBean;->showBottomDivider:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->view:Landroid/view/View;

    new-instance v1, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;-><init>(Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->txtCountCoin:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->btnRecharge:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->ivwArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->countText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "lives_level"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->countText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/meitu/ecenter/fragment/bean/DataBean;->iconResouceId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getIconResouceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
