.class public Lcom/meitu/meiyin/nt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/nt$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/nt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/meiyin/nt;->c:Z

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "goods_id"

    iget-object v2, p0, Lcom/meitu/meiyin/nt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "coupon_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/nt$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/nt$1;-><init>(Lcom/meitu/meiyin/nt;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/nt;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyin/nt;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Z)V

    invoke-direct {v0}, Lcom/meitu/meiyin/nt;->a()V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/bean/Coupon;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v2, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_share_coupon_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/meitu/meiyin/bean/Coupon;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_condition:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {v2, p1}, Lcom/meitu/meiyin/bean/Coupon;->a(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_discount_unit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p1, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcom/meitu/meiyin/bean/Coupon;->e:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {v2, p1}, Lcom/meitu/meiyin/bean/Coupon;->b(Landroid/content/Context;Lcom/meitu/meiyin/bean/Coupon;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/nu;->a(Lcom/meitu/meiyin/nt;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_dialog_get:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/nv;->a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const v3, 0x43938000    # 295.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x43b00000    # 352.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_price:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/bean/Coupon;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt;Lcom/meitu/meiyin/bean/Coupon;Landroid/view/View;)V
    .locals 1

    iget-object v0, p1, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/nt;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/nt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/nt;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    new-instance v1, Lcom/meitu/meiyin/nt$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/meiyin/nt$a;-><init>(Lcom/meitu/meiyin/nt;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/nw;->a(Lcom/meitu/meiyin/nt;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0, v1, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(ZZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "coupon_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/nt$2;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/nt$2;-><init>(Lcom/meitu/meiyin/nt;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/nt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/nt;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/nt;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/nt;->b()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/meiyin/nt;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->a:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/nt;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt;->d:Landroid/app/Dialog;

    return-object v0
.end method
