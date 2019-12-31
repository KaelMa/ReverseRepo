.class public Lcom/meitu/library/uxkit/widget/foldview/FoldView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

.field private c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

.field private o:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

.field private p:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->p:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->p:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setClipChildren(Z)V

    sget-object v0, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_HEAD_ANIM_HEIGHT:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->d:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_HEIGHT:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->e:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_HEIGHT:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->f:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_MARGIN_TOP:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->g:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_CAN_FOLD:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_HEAD_WIDTH:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->h:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_SUB_WIDTH:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->i:I

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_CAN_FOLD:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_HEADER_VISIBLE:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->k:Z

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_FOOTER_VISIBLE:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->l:Z

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_TITLE_VISIBLE:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->m:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-direct {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    invoke-direct {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->m:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setGravity(I)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->e:I

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    sget v3, Lcom/meitu/library/uxkit/widget/foldview/R$id;->foldview_recyclerview:I

    invoke-virtual {v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setId(I)V

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->f:I

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    sget v2, Lcom/meitu/library/uxkit/widget/foldview/R$id;->foldview_titleview:I

    invoke-virtual {v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->setId(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    invoke-virtual {p0, v1, v4, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-boolean v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    iput-boolean v4, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->a:Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    iput-boolean v2, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->a:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->n:Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    return-object v0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a(II)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(II)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setCanFold(Z)V

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ItemAnimator;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;

    invoke-direct {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;-><init>()V

    :goto_0
    iget-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->l:Z

    if-eqz v2, :cond_0

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    invoke-direct {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;-><init>()V

    :cond_0
    invoke-virtual {p1, p3, v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    iget-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->k:Z

    iget-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->l:Z

    invoke-virtual {v0, p3, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setFoldAdapter(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setOnHeadNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setOnExpandStateListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->p:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ItemAnimator;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->k:Z

    iput-boolean p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->l:Z

    return-void
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    return-void
.end method

.method public getFoldListView()Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->h:I

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->i:I

    iget-boolean v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(IIZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->o:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->o:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

    invoke-interface {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;->a()V

    :cond_0
    return-void
.end method

.method public setOnFoldViewLayoutListener(Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->o:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

    return-void
.end method

.method public setOnHeadNodeOpenListener(Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->n:Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    return-void
.end method

.method public setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V

    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->m:Z

    return-void
.end method
