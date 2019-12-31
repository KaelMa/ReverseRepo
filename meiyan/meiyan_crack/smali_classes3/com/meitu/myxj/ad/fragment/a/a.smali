.class public abstract Lcom/meitu/myxj/ad/fragment/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemBean:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TItemBean;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/fragment/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TItemBean;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->c()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->d()V

    :cond_1
    return-void
.end method

.method private b(IIZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemRemoved(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemInserted(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/a/a;->a(IIZ)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reComputeHFPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<==mHeadPositionList , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDataChange: group changed,build default mExpandLimitList!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-le v3, v0, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reComputeLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<==mExpandLimitList , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public a(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TItemBean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->a()V

    :goto_2
    if-ge v2, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v0, v1, v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/meitu/myxj/ad/fragment/a/a;->b(IIZ)V

    add-int v0, v1, v3

    sub-int v1, v4, v3

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :cond_5
    add-int v0, v1, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/meitu/myxj/ad/fragment/a/a;->b(IIZ)V

    add-int v0, v1, v3

    sub-int v1, v4, v3

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int v0, v1, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/meitu/myxj/ad/fragment/a/a;->b(IIZ)V

    add-int v0, v1, v4

    sub-int v1, v3, v4

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :cond_7
    add-int v0, v1, v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/meitu/myxj/ad/fragment/a/a;->b(IIZ)V

    sub-int v0, v3, v4

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0
.end method

.method protected abstract a(IIZ)V
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
.end method

.method protected abstract a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemBean;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "IIZ)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TItemBean;>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replaceGroupData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(II)I
    .locals 4

    const/4 v2, -0x1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
.end method

.method public b(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(II)I
    .locals 5

    const/4 v3, -0x1

    if-gez p1, :cond_1

    move p2, v3

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v4, v0

    move v2, p2

    :goto_1
    if-ge v4, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-ltz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_5

    :cond_4
    move p2, v3

    goto :goto_0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public c(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemBean;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_1
    if-ge v2, v5, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v0, v4

    :goto_3
    add-int/lit8 v4, v0, 0x2

    if-ge p1, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method public g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v2, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v1, 0x2

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int v1, v3, v0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "getItemViewType: mHeadPositionList data error "

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->c:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/fragment/a/a;->f(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/meitu/myxj/ad/fragment/a/a;->c(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/ad/fragment/a/a;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/fragment/a/a;->getItemViewType(I)I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V

    :goto_0
    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v3, v5}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, p1, v3, v5}, Lcom/meitu/myxj/ad/fragment/a/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/ad/fragment/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onBindViewHolder: type error!!!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/a/a;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/ad/fragment/a/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
