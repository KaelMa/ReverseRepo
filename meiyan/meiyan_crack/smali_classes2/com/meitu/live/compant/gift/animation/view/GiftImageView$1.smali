.class Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    rem-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->e(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v4}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v5}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->d(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->postInvalidate()V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    if-gt v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    if-le v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->k(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->g(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->f(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v2, v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;Z)Z

    :goto_4
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->b(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;Z)Z

    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->h(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->i(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView$1;->a:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->j(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/animation/view/GiftImageView;I)I

    goto :goto_5
.end method
