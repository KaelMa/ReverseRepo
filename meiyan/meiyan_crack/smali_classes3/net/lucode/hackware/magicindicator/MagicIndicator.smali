.class public Lnet/lucode/hackware/magicindicator/MagicIndicator;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/a/a;


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


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-interface {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/a/a;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method public getNavigator()Lnet/lucode/hackware/magicindicator/a/a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    return-object v0
.end method

.method public setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/a/a;->b()V

    :cond_2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->removeAllViews()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lnet/lucode/hackware/magicindicator/a/a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/a/a;->a()V

    goto :goto_0
.end method
