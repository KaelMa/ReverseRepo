.class Lcom/meitu/widget/layeredimageview/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/widget/layeredimageview/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/widget/layeredimageview/a;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->b(Lcom/meitu/widget/layeredimageview/a;)Lcom/meitu/widget/layeredimageview/a$b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->a(Lcom/meitu/widget/layeredimageview/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meitu/widget/layeredimageview/a$b;->h(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->c(Lcom/meitu/widget/layeredimageview/a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->b(Lcom/meitu/widget/layeredimageview/a;)Lcom/meitu/widget/layeredimageview/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->d(Lcom/meitu/widget/layeredimageview/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->b(Lcom/meitu/widget/layeredimageview/a;)Lcom/meitu/widget/layeredimageview/a$b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->a(Lcom/meitu/widget/layeredimageview/a;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/widget/layeredimageview/a;->e(Lcom/meitu/widget/layeredimageview/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/widget/layeredimageview/a$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/widget/layeredimageview/a;->a(Lcom/meitu/widget/layeredimageview/a;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
