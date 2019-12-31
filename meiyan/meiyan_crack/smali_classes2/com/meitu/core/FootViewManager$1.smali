.class Lcom/meitu/core/FootViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/FootViewManager;-><init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;Lcom/meitu/core/OnClickToRetryLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/FootViewManager;

.field final synthetic val$checker:Lcom/meitu/core/OnRetryConditionChecker;


# direct methods
.method constructor <init>(Lcom/meitu/core/FootViewManager;Lcom/meitu/core/OnRetryConditionChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/FootViewManager$1;->this$0:Lcom/meitu/core/FootViewManager;

    iput-object p2, p0, Lcom/meitu/core/FootViewManager$1;->val$checker:Lcom/meitu/core/OnRetryConditionChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/FootViewManager$1;->val$checker:Lcom/meitu/core/OnRetryConditionChecker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/core/FootViewManager$1;->val$checker:Lcom/meitu/core/OnRetryConditionChecker;

    invoke-interface {v0}, Lcom/meitu/core/OnRetryConditionChecker;->isConditionPass()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/core/FootViewManager$1;->this$0:Lcom/meitu/core/FootViewManager;

    invoke-static {v0}, Lcom/meitu/core/FootViewManager;->access$000(Lcom/meitu/core/FootViewManager;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastItemVisibleChangeListener()Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/support/widget/RecyclerListView$b;->onChanged(Z)V

    goto :goto_0
.end method
