.class public Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;,
        Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static q:J


# instance fields
.field private b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

.field private c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

.field private d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

.field private e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;

.field private f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->n:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_CAN_FOLD:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_LIST_HEAD_ANIM_HEIGHT:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->o:I

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_HEAD_WIDTH:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->m:I

    sget v1, Lcom/meitu/library/uxkit/widget/foldview/R$styleable;->FoldView_FV_SUB_WIDTH:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->n:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a()V

    return-void
.end method

.method private a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->q:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->m:I

    iput p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->n:I

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a()V

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v3, v6, :cond_3

    add-int/lit8 v0, v3, 0x1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_9

    :goto_1
    move v3, v1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->stopScroll()V

    invoke-virtual {p0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-gt v3, v5, :cond_5

    add-int/lit8 v0, v3, -0x1

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :goto_3
    move v3, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v1

    if-eq v6, v0, :cond_7

    instance-of v1, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v1, :cond_7

    :goto_4
    move v3, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v5, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    if-eq v5, v4, :cond_2

    instance-of v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    iget-boolean v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-nez v1, :cond_3

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    iput-boolean p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->l:Z

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->i:Z

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v2, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v2}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v3}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v4}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b:Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-virtual {v5}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-ne v4, v1, :cond_4

    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v2, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v1

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_5
    if-ne v2, v1, :cond_6

    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_6
    if-ne v3, v1, :cond_7

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_7
    if-le v1, v5, :cond_8

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_8
    if-ge v1, v4, :cond_a

    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->scrollToPosition(I)V

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Z)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getScrollXDistance()I
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->m:I

    iget v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->n:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(III)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public setCanFold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->j:Z

    return-void
.end method

.method public setFoldAdapter(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->o:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(I)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$2;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V

    return-void
.end method

.method public setOnExpandStateListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;

    return-void
.end method

.method public setOnHeadNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V

    return-void
.end method

.method public setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    return-void
.end method
