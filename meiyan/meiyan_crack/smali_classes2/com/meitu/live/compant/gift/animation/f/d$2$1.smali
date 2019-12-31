.class Lcom/meitu/live/compant/gift/animation/f/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/f/d$2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/live/compant/gift/animation/f/d$2;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/f/d$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->h(Lcom/meitu/live/compant/gift/animation/f/d;)Lcom/meitu/live/compant/gift/animation/f/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;J)J

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->h(Lcom/meitu/live/compant/gift/animation/f/d;)Lcom/meitu/live/compant/gift/animation/f/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/c$a;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->i(Lcom/meitu/live/compant/gift/animation/f/d;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/f/d;->j(Lcom/meitu/live/compant/gift/animation/f/d;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/d;->b(Lcom/meitu/live/compant/gift/animation/f/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/d$2$1;->b:Lcom/meitu/live/compant/gift/animation/f/d$2;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/f/d$2;->a:Lcom/meitu/live/compant/gift/animation/f/d;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/f/d;->k(Lcom/meitu/live/compant/gift/animation/f/d;)Lcom/meitu/live/util/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/d;->a(Lcom/meitu/live/compant/gift/animation/f/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
