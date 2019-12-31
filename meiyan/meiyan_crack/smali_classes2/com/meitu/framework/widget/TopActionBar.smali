.class public Lcom/meitu/framework/widget/TopActionBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;,
        Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopActionBar"

.field public static final TOP_BAR_TITLE_ID:I


# instance fields
.field private divideView:Landroid/view/View;

.field leftMenu:Landroid/widget/TextView;

.field mLeftListener:Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;

.field mRightListener:Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;

.field rightMenu:Landroid/widget/TextView;

.field private final rightMenuPadding:I

.field private rlayoutTopbar:Landroid/widget/RelativeLayout;

.field private topbarView:Landroid/view/View;

.field tvwTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$id;->tvw_title:I

    sput v0, Lcom/meitu/framework/widget/TopActionBar;->TOP_BAR_TITLE_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/TopActionBar;->newViews(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/TopActionBar;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->TopActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_barGackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    sget v2, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_topBarTitle:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/framework/widget/TopActionBar;->setText(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    sget v2, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_leftMenu:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/framework/widget/TopActionBar;->setText(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_leftMenuDrawableLeft:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/TopActionBar;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    sget v2, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_rightMenu:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/framework/widget/TopActionBar;->setText(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_rightMenuBG:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_rightMenuDrawableLeft:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/TopActionBar;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_rightMenuDrawableRight:I

    invoke-direct {p0, v0, v2}, Lcom/meitu/framework/widget/TopActionBar;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_rightMenupadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v1, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v3, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v4, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v5, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_fTitleColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/meitu/framework/framework/R$styleable;->TopActionBar_showDivide:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->divideView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/framework/widget/TopActionBar;->divideView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private newViews(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/framework/framework/R$layout;->top_actionbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->rlayout_topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->tvw_leftmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->tvw_rightmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->view_topbar_divide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->divideView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->tvw_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    return-void
.end method

.method private setMenu(ZIIIZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    move-object v3, v0

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-lez p4, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p5}, Lcom/meitu/framework/widget/TopActionBar;->setRightMenuBold(Z)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private setText(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public disableRightMenuButton(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public enableRightMenuButton(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public getLeftMenu()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightMenu()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hiddenLeftView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final hiddenRightView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/framework/framework/R$id;->tvw_leftmenu:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->mLeftListener:Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->mLeftListener:Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;

    invoke-interface {v0}, Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;->onClick()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/framework/framework/R$id;->tvw_rightmenu:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->mRightListener:Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->mRightListener:Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;

    invoke-interface {v0}, Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;->onClick()V

    goto :goto_0
.end method

.method public setBackground(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->topbarView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rlayoutTopbar:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLeftMenu(IIIZ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/widget/TopActionBar;->setMenu(ZIIIZ)V

    return-void
.end method

.method public setLeftMenuVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/framework/widget/TopActionBar$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/framework/widget/TopActionBar$1;-><init>(Lcom/meitu/framework/widget/TopActionBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnClickListener(Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/TopActionBar;->mLeftListener:Lcom/meitu/framework/widget/TopActionBar$OnClickLeftListener;

    iput-object p2, p0, Lcom/meitu/framework/widget/TopActionBar;->mRightListener:Lcom/meitu/framework/widget/TopActionBar$OnClickRightListener;

    return-void
.end method

.method public setRightMenu(IIIZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/widget/TopActionBar;->setMenu(ZIIIZ)V

    return-void
.end method

.method public setRightMenuBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setRightMenuEnable(Z)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    iget v1, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v2, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v3, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    iget v4, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenuPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setRightMenuVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleMaxEms(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->tvwTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public final showLeftView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->leftMenu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final showRightView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/TopActionBar;->rightMenu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
