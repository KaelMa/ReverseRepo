.class public Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;,
        Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;,
        Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;,
        Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

.field private h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

.field private i:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a:I

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->setOrientation(I)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->i:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->i:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;

    invoke-interface {v0, v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;->a(Z)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-static {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;I)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    if-eqz v1, :cond_5

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->setTranslationY(F)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->d(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->i:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;->a(Z)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a:I

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->setTranslationX(F)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Z)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    iget-boolean v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    invoke-static {v0, v2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Z)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Be sure to attach RecyclerViewHeader after setting your RecyclerView\'s LayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)I
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)I
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->h:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->f:Z

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    new-instance v1, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    new-instance v1, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$1;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    new-instance v1, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$2;-><init>(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->d:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b()I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b:I

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;II)V

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a()V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    if-eqz v1, :cond_0

    move v6, v0

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->e:Z

    if-eqz v1, :cond_1

    move v5, v8

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v5, v5

    sub-float v5, v7, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->g:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/view/MotionEvent;)Z

    :goto_2
    return v8

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_2
.end method

.method public setOnVisibilityChangedListener(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->i:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$c;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a:I

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
