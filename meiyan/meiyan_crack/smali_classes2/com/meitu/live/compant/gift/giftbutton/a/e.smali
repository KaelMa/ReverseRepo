.class public Lcom/meitu/live/compant/gift/giftbutton/a/e;
.super Lcom/meitu/live/compant/gift/giftbutton/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/giftbutton/a/a;-><init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/meitu/live/compant/gift/giftbutton/a/b;)Lcom/meitu/live/compant/gift/giftbutton/a/c;
    .locals 1
    .param p2    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/giftbutton/a/f;

    check-cast p1, Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v0, p2, p1}, Lcom/meitu/live/compant/gift/giftbutton/a/f;-><init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;Lcom/meitu/live/model/bean/LiveBean;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_gift_button_style_live_audience:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected a(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
