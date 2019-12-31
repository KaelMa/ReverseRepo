.class Lcom/meitu/live/compant/gift/animation/b/a/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/b$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/b;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/b/a/b;->a(Lcom/meitu/live/compant/gift/animation/b/a/b;)Lcom/meitu/live/compant/gift/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/a/a;->a(Ljava/util/ArrayList;)Z

    goto :goto_0
.end method
