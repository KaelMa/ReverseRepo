.class public Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 8
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

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    move v2, v1

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-boolean v4, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->b:Z

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    move v3, v4

    :cond_0
    iget-boolean v4, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v4, :cond_2

    move v4, v3

    move v3, v1

    :goto_2
    iget-object v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v6, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_1
    move v3, v4

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;
    .locals 6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v5, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-ne v1, p1, :cond_0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    return-object v0
.end method

.method public c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 4

    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v1

    iget-object v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 6

    iget-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v1

    iget-object v2, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    goto :goto_0
.end method
