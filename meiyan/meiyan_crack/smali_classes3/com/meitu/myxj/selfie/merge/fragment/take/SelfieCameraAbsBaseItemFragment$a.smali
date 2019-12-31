.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;
.super Landroid/support/v7/util/DiffUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/meitu/myxj/selfie/data/entity/e;

    move-object v3, v1

    check-cast v3, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-object v3, v1

    check-cast v3, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
