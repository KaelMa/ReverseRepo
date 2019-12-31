.class public Lcom/meitu/myxj/materialcenter/utils/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/utils/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field b:[I

.field c:[I

.field private d:I

.field private e:I

.field private f:Lcom/meitu/myxj/materialcenter/utils/g$a;

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->d:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->e:I

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    if-le v0, v1, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/utils/g;)Lcom/meitu/myxj/materialcenter/utils/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/utils/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/g;->b(Z)V

    return-void
.end method

.method private b()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->b:[I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->b:[I

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->b:[I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a([I)I

    move-result v0

    goto :goto_0
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    if-ge v0, v1, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    const-string/jumbo v0, "RecycleViewItemShowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doShowStatics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v2}, Lcom/meitu/myxj/materialcenter/utils/g$a;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v2}, Lcom/meitu/myxj/materialcenter/utils/g$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/utils/g$a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "RecycleViewItemShowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doShowStatics: -----------------------------return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v2}, Lcom/meitu/myxj/materialcenter/utils/g$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/utils/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->d:I

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/utils/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->e:I

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/utils/g;->c()I

    move-result v1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/utils/g;->b()I

    move-result v2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->d:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/materialcenter/utils/g;->d:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v3, v0}, Lcom/meitu/myxj/materialcenter/utils/g$a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->e:I

    if-le v2, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v3, v0}, Lcom/meitu/myxj/materialcenter/utils/g$a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->d:I

    iput v2, p0, Lcom/meitu/myxj/materialcenter/utils/g;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->c:[I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->c:[I

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->c:[I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/utils/g;->b([I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "RecycleViewItemShowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResumeStatics() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g;->f:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-interface {v2}, Lcom/meitu/myxj/materialcenter/utils/g$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/utils/g;->b(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/utils/g;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/utils/g$1;-><init>(Lcom/meitu/myxj/materialcenter/utils/g;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/utils/g$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/utils/g$2;-><init>(Lcom/meitu/myxj/materialcenter/utils/g;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
