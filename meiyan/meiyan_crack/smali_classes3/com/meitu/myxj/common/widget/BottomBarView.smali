.class public final Lcom/meitu/myxj/common/widget/BottomBarView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/BottomBarView$DrawableStyle;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0400a6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    const v1, 0x7f1203c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    const v1, 0x7f1203ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    const v1, 0x7f1203c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->TopBarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/BottomBarView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v9, v10}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/BottomBarView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v10, v11}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    if-le v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    if-eqz v7, :cond_7

    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v6, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/BottomBarView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setBgDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->d:Landroid/view/View;

    const v1, 0x7f1203c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setLeftAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$6;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLeftBackground(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$4;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$3;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$7;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$1;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$5;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRightTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$8;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRightTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/BottomBarView$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/widget/BottomBarView$2;-><init>(Lcom/meitu/myxj/common/widget/BottomBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/BottomBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
