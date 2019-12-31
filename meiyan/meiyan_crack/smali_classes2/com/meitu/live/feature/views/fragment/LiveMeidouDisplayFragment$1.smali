.class Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/b;->q()V

    :cond_0
    return-void
.end method
