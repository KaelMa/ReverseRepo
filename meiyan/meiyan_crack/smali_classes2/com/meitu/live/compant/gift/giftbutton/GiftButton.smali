.class public Lcom/meitu/live/compant/gift/giftbutton/GiftButton;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/compant/gift/giftbutton/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/meitu/live/compant/gift/a/a;

.field private d:Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;

.field private e:Lcom/meitu/live/compant/gift/giftbutton/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;->FEED_STREAM:Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->a:Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->b:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/live/R$styleable;->live_GiftButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$styleable;->live_GiftButton_live_style:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->e:Lcom/meitu/live/compant/gift/giftbutton/a/a;

    invoke-virtual {v0, p1, p0}, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/meitu/live/compant/gift/giftbutton/a/e;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/giftbutton/a/e;-><init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->e:Lcom/meitu/live/compant/gift/giftbutton/a/a;

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/live/compant/gift/giftbutton/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/giftbutton/a/d;-><init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->e:Lcom/meitu/live/compant/gift/giftbutton/a/a;

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setGiftButtonShow(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getGiftAnimateController()Lcom/meitu/live/compant/gift/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->c:Lcom/meitu/live/compant/gift/a/a;

    return-object v0
.end method

.method public getStatisticsFrom()Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->a:Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->d:Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->d:Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->e:Lcom/meitu/live/compant/gift/giftbutton/a/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setGiftAnimateController(Lcom/meitu/live/compant/gift/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->c:Lcom/meitu/live/compant/gift/a/a;

    return-void
.end method

.method public setOnClickInterceptListener(Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->d:Lcom/meitu/live/compant/gift/giftbutton/GiftButton$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public setStatisticsFrom(Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->a:Lcom/meitu/live/compant/gift/giftbutton/StatisticsFrom;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/meitu/live/model/bean/LiveBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getHide_gift_btn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setGiftButtonShow(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->e:Lcom/meitu/live/compant/gift/giftbutton/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setGiftButtonShow(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setGiftButtonShow(I)V

    goto :goto_1
.end method
