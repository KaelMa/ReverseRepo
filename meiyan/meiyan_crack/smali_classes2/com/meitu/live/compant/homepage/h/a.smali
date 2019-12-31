.class public Lcom/meitu/live/compant/homepage/h/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/view/b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/h/a;->a:Lcom/meitu/live/compant/homepage/view/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/a;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/h/a;->c(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/h/a;->a(I)V

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/h/a;->c(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/h/a;->b(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/a;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->l()Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/h/a;->b(I)V

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/h/a;->c(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/a;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/h/a;->a:Lcom/meitu/live/compant/homepage/view/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/view/b;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method
