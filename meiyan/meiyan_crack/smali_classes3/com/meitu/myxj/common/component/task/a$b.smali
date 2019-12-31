.class Lcom/meitu/myxj/common/component/task/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/common/component/task/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/task/a;Lcom/meitu/myxj/common/component/task/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/a$b;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/a$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/task/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/a;->e(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/f;->a()V

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/f;->a()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/f;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
