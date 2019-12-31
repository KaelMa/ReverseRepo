.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;,
        Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;
    }
.end annotation


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

.field private b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIFZ)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;->a(IIFZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->removeAllViews()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;->b(II)V

    :cond_0
    return-void
.end method

.method public b(IIFZ)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;->b(IIFZ)V

    :cond_0
    return-void
.end method

.method public getContentBottom()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getContentLeft()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getContentPositionDataProvider()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    return-object v0
.end method

.method public getContentRight()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->getRight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentTop()I
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public getOnPagerTitleChangeListener()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    return-object v0
.end method

.method public setContentPositionDataProvider(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->b:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$a;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;

    return-void
.end method
