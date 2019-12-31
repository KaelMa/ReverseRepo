.class Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_2
.end method
