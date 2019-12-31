.class Lcom/meitu/meiyin/kd$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/meiyin/kd$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/kd;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/kd$c;->a:Lcom/meitu/meiyin/kd;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/kd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/kd$c;-><init>(Lcom/meitu/meiyin/kd;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/kd$d;
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/kd$d;

    iget-object v1, p0, Lcom/meitu/meiyin/kd$c;->a:Lcom/meitu/meiyin/kd;

    invoke-virtual {v1}, Lcom/meitu/meiyin/kd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_coupon_list_promotion_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/kd$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/meitu/meiyin/kd$d;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/kd$c;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    invoke-static {p1}, Lcom/meitu/meiyin/kd$d;->a(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/meiyin/bean/PromotionBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$d;->b(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/meiyin/bean/PromotionBean;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/meiyin/kd$d;->c(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/kd$c;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v2}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/meiyin/bean/PromotionBean;->a(Landroid/content/Context;Lcom/meitu/meiyin/bean/PromotionBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$c;->a:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/kd$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/kd$c;->a(Lcom/meitu/meiyin/kd$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/kd$c;->a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/kd$d;

    move-result-object v0

    return-object v0
.end method
