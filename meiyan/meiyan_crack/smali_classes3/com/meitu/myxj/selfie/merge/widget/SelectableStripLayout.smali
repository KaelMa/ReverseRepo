.class public Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const v0, 0x7f1208e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;

    invoke-interface {v1, p1, v0, p2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;->a(IIZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(IZ)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const v0, 0x7f1208e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    return v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(IZ)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meitu/meiyancamera/bean/ISelectableStrip;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/high16 v4, 0x41b80000    # 23.0f

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->c:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ISelectableStrip;

    const v1, 0x7f04025d

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-interface {v0}, Lcom/meitu/meiyancamera/bean/ISelectableStrip;->getTestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v2, :cond_2

    move v1, v4

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    move v1, v4

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v8

    const v1, 0x7f1208e4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7, v3, v8, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0, v6}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lcom/meitu/meiyancamera/bean/ISelectableStrip;->getStripText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$1;

    invoke-direct {v0, p0, v2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$1;-><init>(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_2
.end method

.method public setOnSelectChangeListener(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;

    return-void
.end method
