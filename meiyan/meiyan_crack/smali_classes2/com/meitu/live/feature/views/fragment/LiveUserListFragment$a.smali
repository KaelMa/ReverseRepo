.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/live/R$id;->live_bottom_online_are:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
