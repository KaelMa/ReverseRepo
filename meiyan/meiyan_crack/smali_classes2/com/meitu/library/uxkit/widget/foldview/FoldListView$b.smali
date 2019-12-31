.class public abstract Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

.field private d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

.field private e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;

.field private f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;

.field private g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

.field private h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

.field private i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

.field private j:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

.field private k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

.field private l:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->m:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->n:I

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b:Landroid/content/Context;

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-direct {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;Z)V
    .locals 12

    const-wide/16 v10, 0x32

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    aput v6, v3, v7

    iget v4, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->m:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    iget v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->m:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    aput v6, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V

    return-void
.end method

.method private a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->f(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;

    return-object v0
.end method

.method private e(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method private f(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemRangeInserted(II)V

    return-void
.end method


# virtual methods
.method a(III)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v2, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v2, :cond_0

    add-int/2addr v0, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    return-object v0
.end method

.method public a(Z)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v1

    :cond_2
    if-eqz p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->m:I

    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;-><init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->f:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    return-void
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    return-void
.end method

.method a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_0
    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;->isSelectable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->j:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    invoke-interface {v0, p1, v3, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    invoke-interface {v0, p1, v3, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;",
            ">;",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    iput-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iput-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    return-void
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    return v0
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-boolean v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    return-object v0
.end method

.method c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;->isSelectable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    iput-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->j:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->k:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->l:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->i:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    return-object v0
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    return-object v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->n:I

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
