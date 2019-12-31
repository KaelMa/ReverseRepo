.class public Lcom/meitu/live/compant/homepage/feedline/features/like/c;
.super Lcom/meitu/live/compant/homepage/feedline/features/like/a;


# instance fields
.field private a:Lcom/meitu/live/compant/homepage/feedline/features/like/b;

.field private final b:Lcom/meitu/live/compant/homepage/feedline/features/like/d;

.field private c:Lcom/meitu/live/compant/homepage/feedline/features/like/f;

.field private d:Lcom/meitu/live/compant/homepage/feedline/features/like/e;

.field private e:I


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->c:Lcom/meitu/live/compant/homepage/feedline/features/like/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->c:Lcom/meitu/live/compant/homepage/feedline/features/like/f;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/feedline/features/like/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->e:I

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/b/a;->a(I)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/y;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a:Lcom/meitu/live/compant/homepage/feedline/features/like/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a:Lcom/meitu/live/compant/homepage/feedline/features/like/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/feedline/features/like/b;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/meitu/live/R$string;->live_request_busy:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/d;

    invoke-interface {v0, p2}, Lcom/meitu/live/compant/homepage/feedline/features/like/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/d;

    invoke-interface {v1, p2}, Lcom/meitu/live/compant/homepage/feedline/features/like/d;->b(Landroid/view/View;)V

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->d:Lcom/meitu/live/compant/homepage/feedline/features/like/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->d:Lcom/meitu/live/compant/homepage/feedline/features/like/e;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/feedline/features/like/e;->a(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
