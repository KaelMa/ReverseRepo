.class public Lcom/duapps/ad/DuAdChoicesView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/DuNativeAd;)V
    .locals 2

    invoke-virtual {p2}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/DuNativeAd;Z)V
    .locals 1

    invoke-virtual {p2}, Lcom/duapps/ad/DuNativeAd;->getRealSource()Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duapps/ad/DuAdChoicesView;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/strategy/NativeAd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/duapps/ad/DuAdChoicesView;->a:Z

    invoke-direct {p0, p2}, Lcom/duapps/ad/DuAdChoicesView;->a(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    return-void
.end method

.method private a(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 4

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duapps/ad/DuAdChoicesView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getRealData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdChannelType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0}, Lcom/duapps/ad/DuAdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/duapps/ad/DuAdChoicesView;->a:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    invoke-virtual {p0, v1}, Lcom/duapps/ad/DuAdChoicesView;->addView(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
