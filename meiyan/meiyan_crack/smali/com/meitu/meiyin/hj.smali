.class public abstract Lcom/meitu/meiyin/hj;
.super Lcom/meitu/meiyin/hi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/hj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN::",
        "Lcom/meitu/meiyin/ms;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/meitu/meiyin/hi;"
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field protected f:Lcom/meitu/meiyin/ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ot",
            "<TBEAN;TVH;>;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/hj;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/meiyin/hi;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyin/hj;->g:Z

    iput-boolean v0, p0, Lcom/meitu/meiyin/hj;->b:Z

    iput-boolean v0, p0, Lcom/meitu/meiyin/hj;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/hj;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/hj;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/hj;->e:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/hj;->h()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->d()Lcom/meitu/meiyin/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/oq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/oq;->a()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/hj;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract f()Lcom/meitu/meiyin/ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/meiyin/ot",
            "<TBEAN;TVH;>;"
        }
    .end annotation
.end method

.method public final onClickLoaderMore(Lcom/meitu/meiyin/oq$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p1, Lcom/meitu/meiyin/oq$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hj;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/hi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/hj;->f()Lcom/meitu/meiyin/ot;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ot;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/hj;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/meiyin/hj;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/meiyin/hj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/hj$a;-><init>(Lcom/meitu/meiyin/hj;Lcom/meitu/meiyin/hj$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/hj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hj;->a()V

    :cond_0
    return-void
.end method
