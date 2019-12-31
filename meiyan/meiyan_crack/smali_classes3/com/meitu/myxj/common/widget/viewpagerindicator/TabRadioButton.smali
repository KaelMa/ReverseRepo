.class public Lcom/meitu/myxj/common/widget/viewpagerindicator/TabRadioButton;
.super Lcom/meitu/myxj/common/widget/RadioButtonCenter;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/CheckedTabPageIndicator$b;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0103be

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0103be

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabRadioButton;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;->onMeasure(II)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;->setFocusable(Z)V

    return-void
.end method

.method public setIco(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabRadioButton;->b:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/RadioButtonCenter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
