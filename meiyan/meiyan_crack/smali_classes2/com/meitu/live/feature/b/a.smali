.class public Lcom/meitu/live/feature/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/meitu/live/feature/views/a/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/live/feature/b/a;->g:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/b/a;->j:Z

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/b/a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/b/a;->j:Z

    return v0
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/meitu/live/feature/b/a;->e:I

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/feature/b/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/b/a;->h:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/b/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/meitu/live/feature/views/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/b/a;->i:Lcom/meitu/live/feature/views/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/b/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/feature/b/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/live/feature/b/a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_b

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->i:Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->i:Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v1}, Lcom/meitu/live/feature/views/a/b;->r()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/meitu/live/feature/b/a;->a(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/feature/b/a;->d()V

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->rl_follow_parent_liveplayeractivity:I

    if-ne v7, v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/meitu/live/feature/b/a;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/b/a;->c:Landroid/view/View;

    new-instance v7, Lcom/meitu/live/feature/b/a$1;

    invoke-direct {v7, p0, v0}, Lcom/meitu/live/feature/b/a$1;-><init>(Lcom/meitu/live/feature/b/a;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    sget v1, Lcom/meitu/live/R$id;->fr_live_popularity_count:I

    if-ne v7, v1, :cond_8

    if-nez p1, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    sget v1, Lcom/meitu/live/R$id;->logo_stub_view:I

    if-ne v7, v1, :cond_9

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationStubView;->setFlipState(Z)V

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->h:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget v0, p0, Lcom/meitu/live/feature/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/b/a;->a(I)V

    :cond_e
    iput-boolean p1, p0, Lcom/meitu/live/feature/b/a;->g:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;

    if-nez p1, :cond_f

    move v2, v4

    :cond_f
    invoke-direct {v1, v2}, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/b/a;->g:Z

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/b/a;->j:Z

    return-void
.end method
