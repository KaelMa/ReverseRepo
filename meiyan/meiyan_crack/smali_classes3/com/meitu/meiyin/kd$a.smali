.class Lcom/meitu/meiyin/kd$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/meiyin/kd$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/kd;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/kd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/kd$a;-><init>(Lcom/meitu/meiyin/kd;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->f(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->f(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->i(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/kd$b;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v1}, Lcom/meitu/meiyin/kd;->c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->d(Lcom/meitu/meiyin/kd;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/kd$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->f(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->i(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-virtual {p1}, Lcom/meitu/meiyin/kd$b;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;Landroid/support/v7/widget/RecyclerView$Adapter;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/kd$b;
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/kd$b;

    iget-object v1, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-virtual {v1}, Lcom/meitu/meiyin/kd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_coupon_list_coupon_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/kd$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/meitu/meiyin/kd$b;I)V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->a(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_coupon_discount:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->c(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/meiyin/bean/Coupon;->a(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->d(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->e(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/meiyin/bean/Coupon;->b(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->f(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_coupon_use_condition:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/meitu/meiyin/bean/Coupon;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/meitu/meiyin/bean/Coupon;->h:I

    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->g(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->h(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->g(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/kg;->a(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->i(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/kh;->a(Lcom/meitu/meiyin/kd$a;Lcom/meitu/meiyin/kd$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->a(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_coupon_piece:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->a(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_price:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->h(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$b;->g(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$a;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/kd$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/kd$a;->a(Lcom/meitu/meiyin/kd$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/kd$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/kd$b;

    move-result-object v0

    return-object v0
.end method
