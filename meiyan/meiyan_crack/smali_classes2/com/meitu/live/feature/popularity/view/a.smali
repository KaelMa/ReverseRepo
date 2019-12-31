.class public Lcom/meitu/live/feature/popularity/view/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    iput p3, p0, Lcom/meitu/live/feature/popularity/view/a;->b:I

    iput-object p4, p0, Lcom/meitu/live/feature/popularity/view/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/view/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/view/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/view/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/popularity/view/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/view/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/view/a;->h:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_layout_popularity_gift_tips:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/popularity/view/a;->j:I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/popularity/view/a;->k:I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/a;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/popularity/view/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_login_immediately:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x43470000    # 199.0f

    invoke-static {v2, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_popularity_gift_tips_never_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/meitu/live/feature/popularity/view/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->c:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/feature/popularity/view/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->j:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/popularity/view/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->k:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/popularity/view/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->g:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/popularity/view/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    new-instance v1, Lcom/meitu/live/feature/popularity/view/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/popularity/view/a$1;-><init>(Lcom/meitu/live/feature/popularity/view/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tv_btn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->b:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/popularity/view/a;->c()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/live/feature/popularity/a/c$a;->a()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/feature/popularity/view/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/popularity/view/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a;->i:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setVisibility(I)V

    goto :goto_0
.end method
