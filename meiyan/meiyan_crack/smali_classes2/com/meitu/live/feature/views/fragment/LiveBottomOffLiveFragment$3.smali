.class Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/a/b;->e(Z)V

    :cond_0
    return-void
.end method
