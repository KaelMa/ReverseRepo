.class Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;
.super Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->c()Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->c()Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;->b(Z)V

    goto :goto_0
.end method

.method public c()Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
