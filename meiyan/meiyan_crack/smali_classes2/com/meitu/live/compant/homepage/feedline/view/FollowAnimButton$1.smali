.class Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->a(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->b(Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton$1;->a:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
