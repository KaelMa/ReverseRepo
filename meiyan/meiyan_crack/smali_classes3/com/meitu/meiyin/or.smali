.class public abstract Lcom/meitu/meiyin/or;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/meitu/meiyin/os$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/or$b;,
        Lcom/meitu/meiyin/or$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/meiyin/os",
        "<TBEAN;>;>;",
        "Lcom/meitu/meiyin/os$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/meiyin/or$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/or$a",
            "<TBEAN;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBEAN;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/meiyin/or$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/or$b",
            "<TBEAN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/os;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meitu/meiyin/os",
            "<TBEAN;>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/or;->a:Lcom/meitu/meiyin/or$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/or;->a:Lcom/meitu/meiyin/or$a;

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->b(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/meitu/meiyin/or$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/or$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/or$a",
            "<TBEAN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/or;->a:Lcom/meitu/meiyin/or$a;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/or$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/or$b",
            "<TBEAN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/or;->c:Lcom/meitu/meiyin/or$b;

    return-void
.end method

.method public a(Lcom/meitu/meiyin/os;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/os",
            "<TBEAN;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/os;ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/meitu/meiyin/os;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/os",
            "<TBEAN;>;ITBEAN;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, Lcom/meitu/meiyin/os;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBEAN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/os;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meitu/meiyin/os",
            "<TBEAN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/or;->a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/os;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/os;->a(Lcom/meitu/meiyin/os$a;)V

    return-object v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/or;->c:Lcom/meitu/meiyin/or$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/or;->c:Lcom/meitu/meiyin/or$b;

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->b(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/or;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/meitu/meiyin/or$b;->a(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBEAN;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/or;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/or;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/os;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/os;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/or;->b(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/os;

    move-result-object v0

    return-object v0
.end method
