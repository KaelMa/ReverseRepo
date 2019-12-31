.class public Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;
.super Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->n:I

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->n:I

    if-nez v0, :cond_0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinMyCouponActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ZZZLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->i()V

    goto :goto_0
.end method


# virtual methods
.method protected b(Landroid/net/Uri;)V
    .locals 10

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    const-string/jumbo v1, "showClaimResult"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->n:I

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/Dialog;

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {v5, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$layout;->meiyin_coupon_dialog:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/meitu/meiyin/ne;->a:I

    sget v3, Lcom/meitu/meiyin/ne;->b:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_coupon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_coupon_message:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/meitu/meiyin/R$id;->meiyin_coupon_confirm_tv:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v6, p0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->n:I

    if-nez v6, :cond_1

    sget v6, Lcom/meitu/meiyin/R$drawable;->meiyin_coupon_claim_success_ic:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v6, Lcom/meitu/meiyin/R$string;->meiyin_coupon_claim_check:I

    invoke-virtual {p0, v6}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x430e0000    # 142.0f

    invoke-static {p0, v7}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_coupon_confirm_ll:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/meiyin/lj;->a(Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_coupon_close_ll:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Lcom/meitu/meiyin/lk;->a(Landroid/app/Dialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :cond_1
    sget v6, Lcom/meitu/meiyin/R$drawable;->meiyin_coupon_claim_failed_ic:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_coupon_claim_know:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
