.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$c;,
        Lcom/bumptech/glide/g$d;,
        Lcom/bumptech/glide/g$b;,
        Lcom/bumptech/glide/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/g$d;

.field private final c:Lcom/bumptech/glide/i;

.field private final d:Lcom/bumptech/glide/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/g$a",
            "<TT;>;",
            "Lcom/bumptech/glide/g$b",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    iput-object p1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    iput p4, p0, Lcom/bumptech/glide/g;->a:I

    new-instance v0, Lcom/bumptech/glide/g$d;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g$d;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/g;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    invoke-virtual {v3, v1, v1}, Lcom/bumptech/glide/g$d;->a(II)Lcom/bumptech/glide/g$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x0

    if-ge p1, p2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/g;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/g;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Lcom/bumptech/glide/g;->i:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/g$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/bumptech/glide/g;->a(Ljava/util/List;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/g;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/g$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0, v4}, Lcom/bumptech/glide/g;->a(Ljava/util/List;IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/bumptech/glide/g;->g:I

    iput v2, p0, Lcom/bumptech/glide/g;->f:I

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g;->j:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/bumptech/glide/g;->j:Z

    invoke-direct {p0}, Lcom/bumptech/glide/g;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/bumptech/glide/g;->a:I

    :goto_0
    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g;->a(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/g;->a:I

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/g$b;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g$a;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/g$a;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g$d;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/g$d;->a(II)Lcom/bumptech/glide/g$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iput p4, p0, Lcom/bumptech/glide/g;->i:I

    iget v0, p0, Lcom/bumptech/glide/g;->h:I

    if-le p2, v0, :cond_1

    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g;->a(IZ)V

    :cond_0
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/g;->h:I

    return-void

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/g;->h:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/g;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
