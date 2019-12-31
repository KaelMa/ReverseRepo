.class Lcom/meitu/live/compant/gift/view/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/a;->d()Lcom/meitu/live/compant/gift/view/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->b(Lcom/meitu/live/compant/gift/view/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/a;->c(Lcom/meitu/live/compant/gift/view/a;)Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->getPercent()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->a(Lcom/meitu/live/compant/gift/view/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->d(Lcom/meitu/live/compant/gift/view/a;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->c(Lcom/meitu/live/compant/gift/view/a;)Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftCombosProgressView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->b(Lcom/meitu/live/compant/gift/view/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/gift/view/a;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->d(Lcom/meitu/live/compant/gift/view/a;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/a;->d()Lcom/meitu/live/compant/gift/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/a;->d()Lcom/meitu/live/compant/gift/view/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/view/a$a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/a$2;->a:Lcom/meitu/live/compant/gift/view/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/a;->b(Lcom/meitu/live/compant/gift/view/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
