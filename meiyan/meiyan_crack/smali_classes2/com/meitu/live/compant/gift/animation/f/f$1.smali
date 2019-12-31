.class Lcom/meitu/live/compant/gift/animation/f/f$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/f/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/f/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/meitu/live/compant/gift/animation/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/f;->b(Lcom/meitu/live/compant/gift/animation/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/f;->d(Lcom/meitu/live/compant/gift/animation/f/f;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/f/f;->c(Lcom/meitu/live/compant/gift/animation/f/f;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getDurationMs()I

    move-result v2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/meitu/live/compant/gift/animation/f/f;Lcom/facebook/animated/webp/WebPFrame;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v6}, Lcom/meitu/live/compant/gift/animation/f/f;->e(Lcom/meitu/live/compant/gift/animation/f/f;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v6}, Lcom/meitu/live/compant/gift/animation/f/f;->e(Lcom/meitu/live/compant/gift/animation/f/f;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v8}, Lcom/meitu/live/compant/gift/animation/f/f;->f(Lcom/meitu/live/compant/gift/animation/f/f;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/f;->e(Lcom/meitu/live/compant/gift/animation/f/f;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v6}, Lcom/meitu/live/compant/gift/animation/f/f;->f(Lcom/meitu/live/compant/gift/animation/f/f;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/meitu/live/compant/gift/animation/f/f;Z)Z

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v4}, Lcom/meitu/live/compant/gift/animation/f/f;->i(Lcom/meitu/live/compant/gift/animation/f/f;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/meitu/live/compant/gift/animation/f/f$1$1;

    invoke-direct {v5, p0, v3}, Lcom/meitu/live/compant/gift/animation/f/f$1$1;-><init>(Lcom/meitu/live/compant/gift/animation/f/f$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0, p0}, Lcom/meitu/live/compant/gift/animation/f/f;->b(Lcom/meitu/live/compant/gift/animation/f/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/meitu/live/compant/gift/animation/f/f;J)J

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0, v2}, Lcom/meitu/live/compant/gift/animation/f/f;->a(Lcom/meitu/live/compant/gift/animation/f/f;I)I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/f$1;->a:Lcom/meitu/live/compant/gift/animation/f/f;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/f;->j(Lcom/meitu/live/compant/gift/animation/f/f;)V

    goto/16 :goto_0
.end method
