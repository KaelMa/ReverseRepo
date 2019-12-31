.class Lcom/meitu/myxj/share/image/ImageShareManager$8;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/image/ImageShareManager;->b(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/image/ImageShareManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x177a

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v0}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->UNKNOWN:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_START:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_SUCCESS:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_SUCCESS:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->NOT_INSTALLED:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_CANCEL:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/ImageShareManager$8;->a:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-static {v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f4 -> :sswitch_2
        -0x3f0 -> :sswitch_4
        -0x3ee -> :sswitch_3
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
