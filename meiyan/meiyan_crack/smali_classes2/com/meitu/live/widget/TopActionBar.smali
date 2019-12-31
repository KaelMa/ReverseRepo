.class public Lcom/meitu/live/widget/TopActionBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/TopActionBar$b;,
        Lcom/meitu/live/widget/TopActionBar$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/meitu/live/widget/TopActionBar$a;

.field e:Lcom/meitu/live/widget/TopActionBar$b;

.field private final f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/TopActionBar;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/live/R$styleable;->live_TopActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_barGackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_topBarTitle:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_leftMenu:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_leftMenuDrawableLeft:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_rightMenu:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_rightMenuBG:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_rightMenuDrawableLeft:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_rightMenuDrawableRight:I

    invoke-direct {p0, v0, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_rightMenupadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v1, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v3, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v4, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v5, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_titleColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/meitu/live/R$styleable;->live_TopActionBar_live_showDivide:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/widget/TopActionBar;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_top_actionbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->rlayout_topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_rightmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->view_topbar_divide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/TopActionBar;->d:Lcom/meitu/live/widget/TopActionBar$a;

    iput-object p2, p0, Lcom/meitu/live/widget/TopActionBar;->e:Lcom/meitu/live/widget/TopActionBar$b;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getRightMenu()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->d:Lcom/meitu/live/widget/TopActionBar$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->d:Lcom/meitu/live/widget/TopActionBar$a;

    invoke-interface {v0}, Lcom/meitu/live/widget/TopActionBar$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/TopActionBar;->getContext()Landroid/content/Context;

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

    sget v1, Lcom/meitu/live/R$id;->tvw_rightmenu:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->e:Lcom/meitu/live/widget/TopActionBar$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->e:Lcom/meitu/live/widget/TopActionBar$b;

    invoke-interface {v0}, Lcom/meitu/live/widget/TopActionBar$b;->a()V

    goto :goto_0
.end method

.method public setBackground(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/live/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/live/widget/TopActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->g:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/widget/TopActionBar$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/widget/TopActionBar$1;-><init>(Lcom/meitu/live/widget/TopActionBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRightMenuEnable(Z)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v2, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v3, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    iget v4, p0, Lcom/meitu/live/widget/TopActionBar;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/TopActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
