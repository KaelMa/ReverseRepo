.class public Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/SeekBar;

.field private c:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

.field private d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

.field private e:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$b;

.field private f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/meitu/library/uxkit/widget/foldview/R$layout;->foldview_seek:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_HEAD_WIDTH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->g:I

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_SUB_WIDTH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->h:I

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_CAN_FOLD:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->i:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/meitu/library/uxkit/widget/foldview/R$id;->fl_seekbar_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a:Landroid/view/View;

    sget v0, Lcom/meitu/library/uxkit/widget/foldview/R$id;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->b:Landroid/widget/SeekBar;

    sget v0, Lcom/meitu/library/uxkit/widget/foldview/R$id;->foldView:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->g:I

    iget v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->h:I

    iget-boolean v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(IIZ)V

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->b:Landroid/widget/SeekBar;

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setOnSeekBarShowListener(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$b;

    return-void
.end method

.method public setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    return-void
.end method
