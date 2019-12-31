.class public abstract Lcom/meitu/meiyin/hi;
.super Lcom/meitu/meiyin/hf;


# static fields
.field private static final f:Z


# instance fields
.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/hi;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/hf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract e()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_recycler_view_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_common_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/meiyin/hi;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/meiyin/hi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/hi;->e()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/hi;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/meiyin/hi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/hi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/hi;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/hi;->b(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/hi;->a(Z)V

    return-void
.end method
