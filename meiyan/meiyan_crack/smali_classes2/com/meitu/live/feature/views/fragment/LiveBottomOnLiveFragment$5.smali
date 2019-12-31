.class Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d()V
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

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Z)V

    return-void
.end method
