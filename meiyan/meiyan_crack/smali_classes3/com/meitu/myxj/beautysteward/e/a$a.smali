.class Lcom/meitu/myxj/beautysteward/e/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/e/a;
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
            "Lcom/meitu/myxj/beautysteward/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/e/a;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    const-string/jumbo v1, "\u4e91\u7f8e\u5316\u8d85\u65f6\u8f6c\u5ba2\u6237\u7aef\u5904\u7406"

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/f$b;->a(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    goto :goto_0

    :pswitch_1
    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;F)V

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
