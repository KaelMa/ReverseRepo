.class public Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;
.super Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager$a;->a()V

    :cond_0
    return-void
.end method
