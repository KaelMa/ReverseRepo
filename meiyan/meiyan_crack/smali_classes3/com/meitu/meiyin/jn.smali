.class public Lcom/meitu/meiyin/jn;
.super Lcom/meitu/meiyin/hf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/jn$c;,
        Lcom/meitu/meiyin/jn$a;,
        Lcom/meitu/meiyin/jn$b;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/meitu/meiyin/bean/GoodsBean;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/hf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/jn;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/jn;)Lcom/meitu/meiyin/bean/GoodsBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    return-object v0
.end method

.method public static a(Lcom/meitu/meiyin/bean/GoodsBean;)Lcom/meitu/meiyin/jn;
    .locals 3

    new-instance v0, Lcom/meitu/meiyin/jn;

    invoke-direct {v0}, Lcom/meitu/meiyin/jn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_bean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/jn;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/jn;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/jn$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/jn$c;-><init>(Lcom/meitu/meiyin/jn;Lcom/meitu/meiyin/jn$1;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/jn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/jn;->p:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_main_heading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_sub_heading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_photo_piece_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_comment_num_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_promotion_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_coupon_1_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_coupon_2_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->k:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_comment_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->l:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_promotion_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->m:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_coupon_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->f:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_price:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/meitu/meiyin/jn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->l:Ljava/lang/String;

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->l:Ljava/lang/String;

    const-string/jumbo v1, "lomo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "/%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->w:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->h:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_comment_num_999:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/jn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->l:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jo;->a(Lcom/meitu/meiyin/jn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_coupon_line_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_coupon_line_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/PromotionBean;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->m:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jp;->a(Lcom/meitu/meiyin/jn;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_3

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/meitu/meiyin/ne;->a:I

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-static {v4}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->n:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jq;->a(Lcom/meitu/meiyin/jn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/jn;->q:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->f:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_goods_price:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean;->m:Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;

    iget-object v3, v3, Lcom/meitu/meiyin/bean/GoodsBean$PriceDesc;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/meitu/meiyin/jn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/meitu/meiyin/jn;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/kd;

    invoke-virtual {p0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyin/kd;-><init>(Landroid/app/Activity;Lcom/meitu/meiyin/bean/GoodsBean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/kd;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/jn;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/jn;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/jn;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/jn;->e()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/jn;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/jv;

    invoke-direct {v1}, Lcom/meitu/meiyin/jv;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v2, v2, Lcom/meitu/meiyin/bean/GoodsBean;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "chakan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_productdetail_pinglun"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/meiyin/jn;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0, v1, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(ZZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "coupon_id"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/jn$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/meitu/meiyin/jn$b;-><init>(Lcom/meitu/meiyin/jn;Lcom/meitu/meiyin/jn$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/meiyin/kd;

    invoke-virtual {p0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-boolean v3, p0, Lcom/meitu/meiyin/jn;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyin/kd;-><init>(Landroid/app/Activity;Lcom/meitu/meiyin/bean/GoodsBean;Z)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/kd;->show()V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/meiyin/hf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/jn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "goods_bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean;

    iput-object v0, p0, Lcom/meitu/meiyin/jn;->o:Lcom/meitu/meiyin/bean/GoodsBean;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_custom_detail_detail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/jn;->b(Landroid/view/View;)V

    return-object v0
.end method
