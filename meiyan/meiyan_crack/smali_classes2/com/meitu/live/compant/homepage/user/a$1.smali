.class Lcom/meitu/live/compant/homepage/user/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/a$1;->a:Lcom/meitu/live/compant/homepage/user/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a$1;->a:Lcom/meitu/live/compant/homepage/user/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/a;->b(Lcom/meitu/live/compant/homepage/user/a;)Lcom/meitu/live/compant/homepage/user/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/a$1;->a:Lcom/meitu/live/compant/homepage/user/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/a;->b(Lcom/meitu/live/compant/homepage/user/a;)Lcom/meitu/live/compant/homepage/user/a$b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/user/a$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
