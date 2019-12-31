.class Lcom/meitu/meiyin/kd$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_discount_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_condition_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_extra_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_get_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->g:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_get_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->h:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_coupon_extra_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/kd$b;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/meiyin/kd$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/meiyin/kd$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$b;->i:Landroid/view/View;

    return-object v0
.end method
