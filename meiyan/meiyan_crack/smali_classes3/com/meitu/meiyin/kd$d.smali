.class Lcom/meitu/meiyin/kd$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_promotion_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$d;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_promotion_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$d;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_promotion_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/kd$d;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$d;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$d;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/kd$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd$d;->c:Landroid/widget/TextView;

    return-object v0
.end method
