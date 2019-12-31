.class Lcom/meitu/live/compant/gift/animation/f/d$2;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/f/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->e(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->f(Lcom/meitu/live/compant/gift/animation/f/d;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->f(Lcom/meitu/live/compant/gift/animation/f/d;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->g(Lcom/meitu/live/compant/gift/animation/f/d;)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->f(Lcom/meitu/live/compant/gift/animation/f/d;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->g(Lcom/meitu/live/compant/gift/animation/f/d;)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    :cond_1
    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;Z)Z

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/animation/f/d;->l(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/meitu/live/compant/gift/animation/f/d$2$1;

    invoke-direct {v4, p0, v2}, Lcom/meitu/live/compant/gift/animation/f/d$2$1;-><init>(Lcom/meitu/live/compant/gift/animation/f/d$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0, p0}, Lcom/meitu/live/compant/gift/animation/f/d;->b(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
