.class public Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

.field private c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;
    .locals 1
    .param p0    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;->b(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lcom/meitu/meiyin/ow;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->e()V

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d()V

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c()V

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b(Z)I

    move-result v0

    return v0
.end method

.method private b(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->b:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$a;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->c:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$d;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    :cond_0
    return-void
.end method
