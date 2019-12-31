.class public Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/PaddingFrameLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
