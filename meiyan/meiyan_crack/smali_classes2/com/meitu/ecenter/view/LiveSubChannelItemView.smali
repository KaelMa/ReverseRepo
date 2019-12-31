.class public Lcom/meitu/ecenter/view/LiveSubChannelItemView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveSubChannelItemView"


# instance fields
.field private mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

.field private mContext:Landroid/app/Activity;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mContext:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->init(Landroid/app/Activity;)V

    return-void
.end method

.method private init(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setIcon(Landroid/app/Activity;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/ecenter/R$color;->color808080:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setText()V

    return-void
.end method


# virtual methods
.method public actionDown()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$color;->color808080alpha50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public actionUp()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$color;->color808080:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getBean()Lcom/meitu/ecenter/bean/LiveSubChannelBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    return-object v0
.end method

.method public setBean(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    invoke-virtual {v2}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;-><init>(Lcom/meitu/ecenter/view/LiveSubChannelItemView;Landroid/app/Activity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method public setText()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mBean:Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    invoke-virtual {v1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
