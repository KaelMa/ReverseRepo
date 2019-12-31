.class Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->h(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v8}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v8}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v8}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$8;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v6, v7}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J

    goto/16 :goto_1
.end method
