.class public Lcom/meitu/myxj/materialcenter/a/e;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/e$c;,
        Lcom/meitu/myxj/materialcenter/a/e$a;,
        Lcom/meitu/myxj/materialcenter/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/myxj/materialcenter/a/e$c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/myxj/materialcenter/utils/g;

.field private h:Lcom/meitu/myxj/materialcenter/utils/g;

.field private i:Lcom/meitu/myxj/materialcenter/utils/g;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/meitu/myxj/materialcenter/utils/g$a;

.field private n:Lcom/meitu/myxj/materialcenter/utils/g$a;

.field private o:Lcom/meitu/myxj/materialcenter/utils/g$a;


# direct methods
.method public constructor <init>(Lcom/meitu/support/widget/RecyclerListView;Landroid/app/Activity;Lcom/meitu/myxj/materialcenter/a/e$c;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/a/e;->j:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/a/e;->k:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/a/e;->l:Z

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/a/e$2;-><init>(Lcom/meitu/myxj/materialcenter/a/e;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->m:Lcom/meitu/myxj/materialcenter/utils/g$a;

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/a/e$3;-><init>(Lcom/meitu/myxj/materialcenter/a/e;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->n:Lcom/meitu/myxj/materialcenter/utils/g$a;

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/a/e$4;-><init>(Lcom/meitu/myxj/materialcenter/a/e;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->o:Lcom/meitu/myxj/materialcenter/utils/g$a;

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/e;->m:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/e;->o:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/e;->n:Lcom/meitu/myxj/materialcenter/utils/g$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/a/e;->e:Lcom/meitu/myxj/materialcenter/a/e$c;

    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0a0291

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a0293

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a0295

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0a074d

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a074e

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a074f

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0a0290

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a0292

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0a0294

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/e;)Lcom/meitu/myxj/materialcenter/a/e$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->e:Lcom/meitu/myxj/materialcenter/a/e$c;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/materialcenter/a/e$b;Ljava/util/List;IILcom/meitu/myxj/materialcenter/utils/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/a/e$b;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;II",
            "Lcom/meitu/myxj/materialcenter/utils/g;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/e$b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/d;

    invoke-direct {v1, v0, p3}, Lcom/meitu/myxj/materialcenter/a/d;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/materialcenter/a/d;->a(Ljava/util/List;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/widget/b/a;

    invoke-direct {v0, p4}, Lcom/meitu/myxj/materialcenter/widget/b/a;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->e:Lcom/meitu/myxj/materialcenter/a/e$c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/a/d;->a(Lcom/meitu/myxj/materialcenter/a/e$c;)V

    iget-object v0, p1, Lcom/meitu/myxj/materialcenter/a/e$b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5, v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/meitu/myxj/materialcenter/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->e:Lcom/meitu/myxj/materialcenter/a/e$c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/a/d;->a(Lcom/meitu/myxj/materialcenter/a/e$c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/a/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/materialcenter/data/bean/g;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/e;->getHeaderViewCount()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/g;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/bean/g;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/e;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/meitu/myxj/materialcenter/a/e;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/meitu/myxj/materialcenter/data/bean/a;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/materialcenter/data/bean/a;-><init>(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/bean/g;

    invoke-direct {v1, v7, v3}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/bean/g;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/e;->a:[Ljava/lang/String;

    aget-object v4, v4, v7

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v7

    iget-object v6, p0, Lcom/meitu/myxj/materialcenter/a/e;->c:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "ET005"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/meitu/myxj/materialcenter/data/bean/c;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/materialcenter/data/bean/c;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/bean/g;

    invoke-direct {v1, v8, v3}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/bean/g;

    const/4 v3, -0x3

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/e;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v8

    iget-object v6, p0, Lcom/meitu/myxj/materialcenter/a/e;->c:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/meitu/myxj/materialcenter/data/bean/e;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/materialcenter/data/bean/e;-><init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    new-instance v2, Lcom/meitu/myxj/materialcenter/data/bean/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/meitu/myxj/materialcenter/data/bean/g;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/g;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->k:Z

    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getBasicItemType(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const/high16 v4, 0x41200000    # 10.0f

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/g;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/meitu/myxj/materialcenter/a/e$a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$a;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/a/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/e$a;

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/e$a;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/e$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/materialcenter/a/e$1;-><init>(Lcom/meitu/myxj/materialcenter/a/e;Lcom/meitu/myxj/materialcenter/data/bean/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/meitu/myxj/materialcenter/a/e$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->h()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0401bf

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->g:Lcom/meitu/myxj/materialcenter/utils/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/materialcenter/a/e;->a(Lcom/meitu/myxj/materialcenter/a/e$b;Ljava/util/List;IILcom/meitu/myxj/materialcenter/utils/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->h()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0401c0

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->h:Lcom/meitu/myxj/materialcenter/utils/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/materialcenter/a/e;->a(Lcom/meitu/myxj/materialcenter/a/e$b;Ljava/util/List;IILcom/meitu/myxj/materialcenter/utils/g;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/e$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->h()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0401c1

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/e;->i:Lcom/meitu/myxj/materialcenter/utils/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/materialcenter/a/e;->a(Lcom/meitu/myxj/materialcenter/a/e$b;Ljava/util/List;IILcom/meitu/myxj/materialcenter/utils/g;)V

    goto/16 :goto_0
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401be

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/a/e$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401bd

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e$b;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/materialcenter/a/e$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
