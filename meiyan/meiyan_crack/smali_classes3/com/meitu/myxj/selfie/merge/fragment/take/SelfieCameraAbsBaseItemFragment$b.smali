.class public Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;,
        Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$a;,
        Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;,
        Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$b;,
        Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;Landroid/content/Context;Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-direct {p0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->c:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->d:I

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-virtual {p0, p3, p4, p5}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Ljava/util/ArrayList;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V

    return-void
.end method

.method private a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :cond_4
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_5
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    :goto_0
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-ltz p2, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f04029c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Z)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v5

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v1, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/myxj/selfie/data/entity/e;

    if-nez v2, :cond_4

    move-object v0, v5

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/e;

    move v3, v4

    :goto_1
    iget-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    iget-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v7, v2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v7, :cond_5

    check-cast v2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    if-ne v3, v6, :cond_6

    move-object v0, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    add-int/lit8 v0, v3, 0x1

    :goto_3
    invoke-direct {p0, v1, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    if-eqz p1, :cond_9

    add-int/lit8 v0, v4, 0x1

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v3, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v4, -0x1

    goto :goto_6

    :cond_a
    move v4, v6

    goto :goto_5

    :cond_b
    move v3, v6

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v4, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 5

    const v4, 0x7f020828

    const/16 v2, 0x8

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    const v1, 0x7f0a0807

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :goto_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->f(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->f(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    const v1, 0x7f0a080b

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    const v1, 0x7f0a0809

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->f(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->f(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/common/widget/IconFontView;

    move-result-object v0

    const v3, 0x7f0a080a

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :cond_4
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->g(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->h(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isRedPoint()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->h(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->i(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->k(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAssetsThumbPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->k(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getSDCardThumbPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    :cond_8
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->i(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->l(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->k(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020626

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Ljava/util/List;)V
    .locals 4

    const v3, 0x7f020828

    const/16 v1, 0x8

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->i(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->i(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->l(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020626

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->j(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;->k(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getSDCardThumbPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020933

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f04028a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->h()I

    move-result p1

    :cond_2
    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v4, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v5, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getRealIntegerId()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->h()I

    move-result v6

    if-ne v5, v6, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 5

    const v4, 0x7f020828

    const/16 v3, 0x8

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/meitu/myxj/selfie/data/entity/e;

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->c()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p2, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p2, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->e()Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f040289

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$a;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->e(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f04029d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$b;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0402a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$d;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    instance-of v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v4, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isRedPoint()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {p0, p1, v0, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
