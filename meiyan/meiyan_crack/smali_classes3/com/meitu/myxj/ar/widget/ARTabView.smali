.class public Lcom/meitu/myxj/ar/widget/ARTabView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/CheckedTabPageIndicator$b;


# instance fields
.field private a:I

.field private b:Lcom/meitu/myxj/common/widget/RadioButtonCenter;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/widget/ARTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040312

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f120aee

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/widget/ARTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->d:Landroid/widget/TextView;

    const v0, 0x7f120928

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/widget/ARTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public dispatchSetSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSetSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->a:I

    return v0
.end method

.method public setIco(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->b:Lcom/meitu/myxj/common/widget/RadioButtonCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->b:Lcom/meitu/myxj/common/widget/RadioButtonCenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;->setCenterButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->a:I

    return-void
.end method

.method public setIsRed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/ARTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
