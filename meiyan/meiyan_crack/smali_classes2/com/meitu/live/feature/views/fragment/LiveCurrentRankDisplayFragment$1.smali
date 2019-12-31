.class Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getSdk_r_forward_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "live_rank"

    const-string/jumbo v2, "\u70b9\u51fb\u6765\u6e90"

    const-string/jumbo v3, "\u76f4\u64ad\u95f4"

    invoke-static {v1, v2, v3}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getSdk_r_forward_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
