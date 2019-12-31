.class public Lcom/meitu/library/account/widget/AccountSdkTopBar;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static d:Z


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:I

.field private p:F

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/View$OnLayoutChangeListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/meitu/library/account/R$id;->tvw_leftmenu_rl:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a:I

    sget v0, Lcom/meitu/library/account/R$id;->tvw_leftmenu_sub:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b:I

    sget v0, Lcom/meitu/library/account/R$id;->tvw_right_title:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/meitu/library/account/widget/AccountSdkTopBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar$1;-><init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar$2;-><init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->r:Landroid/view/View$OnLayoutChangeListener;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->o:I

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->p:F

    invoke-direct {p0, p1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/meitu/library/account/R$styleable;->AccountSdkTopBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    sget v2, Lcom/meitu/library/account/R$styleable;->AccountSdkTopBar_account_barTitle:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    sget v2, Lcom/meitu/library/account/R$styleable;->AccountSdkTopBar_account_leftMenu:I

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkTopBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkTopBar;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->s:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/library/account/R$layout;->accountsdk_top_bar:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->rlayout_topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_leftmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_leftmenu_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_right_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->layout_left_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_leftmenu_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->tvw_leftmenu_sub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    sget v1, Lcom/meitu/library/account/R$id;->account_tvw_line_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/r;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/library/account/util/r;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/r;->g()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/library/account/util/r;->f()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/meitu/library/account/util/r;->f()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/util/r;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/account/util/r;->e()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/r;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/library/account/util/r;->m()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->m()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/account/util/r;->l()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Landroid/widget/TextView;I)V

    :cond_5
    invoke-static {}, Lcom/meitu/library/account/util/r;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/meitu/library/account/util/r;->k()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/meitu/library/account/util/r;->k()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/meitu/library/account/util/r;->j()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/account/util/r;->j()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/meitu/library/account/util/r;->k()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
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

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "title"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rightTitle"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "title"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "rightTitle"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->o:I

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v0, v1, v0

    :goto_1
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->p:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitleMarginLeftValue(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->o:I

    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitleMarginLeftValue(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/account/widget/AccountSdkTopBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private setTitleMarginLeftValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebViewRightTitle\uff1asetRightTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    sput-boolean v2, Lcom/meitu/library/account/widget/AccountSdkTopBar;->d:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->t:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkTopBar$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/meitu/library/account/widget/AccountSdkTopBar$4;-><init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getLeftMenu()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackground(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->k:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnClickLeftSubListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickRighTitleListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->t:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->q:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/account/widget/AccountSdkTopBar$3;-><init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setTitleMaxEms(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method
