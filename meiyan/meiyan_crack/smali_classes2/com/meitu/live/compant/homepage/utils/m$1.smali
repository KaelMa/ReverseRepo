.class Lcom/meitu/live/compant/homepage/utils/m$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/utils/m;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m$1;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$1;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->d(Lcom/meitu/live/compant/homepage/utils/m;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$1;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->e(Lcom/meitu/live/compant/homepage/utils/m;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$1;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->f(Lcom/meitu/live/compant/homepage/utils/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$1;->a:Lcom/meitu/live/compant/homepage/utils/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/m;->b(Lcom/meitu/live/compant/homepage/utils/m;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
