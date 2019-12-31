.class public Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static e:Z


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/meitu/library/account/R$id;->top_bar_left_v:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a:I

    sget v0, Lcom/meitu/library/account/R$id;->top_bar_right_v:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->b:I

    sget v0, Lcom/meitu/library/account/R$id;->top_bar_title:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->c:I

    sget v0, Lcom/meitu/library/account/R$id;->top_bar_right_title:I

    sput v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->d:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_mtrl_top_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->h:Landroid/widget/ImageButton;

    sget v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    sget v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->top_bar_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_4

    sget-object v0, Lcom/meitu/library/account/R$styleable;->AccountSdkMDTopBarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkMDTopBarView_account_md_left_image_src:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/meitu/library/account/R$styleable;->AccountSdkMDTopBarView_account_md_right_image_src:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/meitu/library/account/R$styleable;->AccountSdkMDTopBarView_account_md_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/meitu/library/account/R$styleable;->AccountSdkMDTopBarView_account_md_label_text_size:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v6, :cond_1

    int-to-float v3, v4

    invoke-static {p1, v3}, Lcom/meitu/library/util/c/a;->px2dip(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-le v1, v6, :cond_2

    iget-object v3, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    if-le v2, v6, :cond_3

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-static {}, Lcom/meitu/library/account/util/r;->d()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/meitu/library/account/util/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_5
    invoke-static {}, Lcom/meitu/library/account/util/r;->m()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->m()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-static {}, Lcom/meitu/library/account/util/r;->f()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/meitu/library/account/util/r;->f()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebViewRightTitle\uff1asetRightTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    sput-boolean v3, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->e:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_dddddd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->e:Z

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->color333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
