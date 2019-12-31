.class public Lcom/meitu/myxj/materialcenter/a/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/g$a;,
        Lcom/meitu/myxj/materialcenter/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/myxj/materialcenter/data/c/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/c/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/myxj/materialcenter/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/materialcenter/data/c/h;Lcom/meitu/myxj/materialcenter/b/f$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/g;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/a/g;->d:Lcom/meitu/myxj/materialcenter/b/f$a;

    return-void
.end method

.method private a(II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->e(I)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/g;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->e(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/g$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/materialcenter/a/g$b;-><init>(Lcom/meitu/myxj/materialcenter/a/g;Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/g;)Lcom/meitu/myxj/materialcenter/b/f$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->d:Lcom/meitu/myxj/materialcenter/b/f$a;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/c/h$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/g$a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->d(I)Lcom/meitu/myxj/materialcenter/data/c/h$c;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/meitu/myxj/materialcenter/a/g$a;->a(Lcom/meitu/myxj/materialcenter/data/c/h$c;II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/g$b;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(II)Lcom/meitu/myxj/materialcenter/data/c/h$d;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/meitu/myxj/materialcenter/a/g$b;->a(Lcom/meitu/myxj/materialcenter/data/c/h$d;III)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/g$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/materialcenter/a/g$a;-><init>(Lcom/meitu/myxj/materialcenter/a/g;Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/a/g;)Lcom/meitu/myxj/materialcenter/data/c/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->d(I)Lcom/meitu/myxj/materialcenter/data/c/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemRangeInserted(II)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/a/g;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->d(I)Lcom/meitu/myxj/materialcenter/data/c/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/a/g;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->f(I)Z

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/a/g;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v0

    return v0
.end method

.method private d(I)Lcom/meitu/myxj/materialcenter/data/c/h$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/materialcenter/a/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->b(I)V

    return-void
.end method

.method private e(I)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ne v0, p1, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private f(I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->d(I)Lcom/meitu/myxj/materialcenter/data/c/h$c;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private g(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/materialcenter/a/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xf4240

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->g(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "group  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  , item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/g;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/materialcenter/a/g;->a(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meitu/myxj/materialcenter/a/g;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, 0xf4240

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/materialcenter/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
