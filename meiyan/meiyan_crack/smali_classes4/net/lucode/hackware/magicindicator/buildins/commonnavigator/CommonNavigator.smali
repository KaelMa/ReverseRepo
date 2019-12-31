.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/a/a;
.implements Lnet/lucode/hackware/magicindicator/b$a;


# instance fields
.field private a:Landroid/widget/HorizontalScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private f:Lnet/lucode/hackware/magicindicator/b;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    iput-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    iput-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    iput-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r:Landroid/database/DataSetObserver;

    new-instance v0, Lnet/lucode/hackware/magicindicator/b;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/b;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p0}, Lnet/lucode/hackware/magicindicator/b;->a(Lnet/lucode/hackware/magicindicator/b$a;)V

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object v0
.end method

.method static synthetic b(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lnet/lucode/hackware/magicindicator/b;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    return-object v0
.end method

.method static synthetic c(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->removeAllViews()V

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout_no_scroll:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget v0, Lnet/lucode/hackware/magicindicator/R$id;->scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    sget v0, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->a()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b(Landroid/content/Context;I)F

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    move-result-object v0

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/b;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-direct {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;-><init>()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    instance-of v4, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v4, :cond_1

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentLeft()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentTop()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentRight()I

    move-result v4

    iput v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentBottom()I

    move-result v0

    iput v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    :cond_0
    :goto_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    iput v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    iget v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iput v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iget v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    iput v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    iget v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iput v0, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->a(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 4

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/b;->a(IFI)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    invoke-interface {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(IFI)V

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h:Z

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_2

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    float-to-int v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    float-to-int v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    if-le v1, v2, :cond_6

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a:Landroid/widget/HorizontalScrollView;

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public a(IIFZ)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(IIFZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->b(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(II)V

    goto :goto_0
.end method

.method public b(IIFZ)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(IIFZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->c()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    return v0
.end method

.method public getPagerIndicator()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->a(IFI)V

    :cond_1
    return-void
.end method

.method public setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/b;->c(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/b;->c(I)V

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->d()V

    goto :goto_0
.end method

.method public setAdjustMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->g:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->h:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->k:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->n:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->m:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->p:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->l:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->i:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->o:Z

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->a(Z)V

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->j:Z

    return-void
.end method
