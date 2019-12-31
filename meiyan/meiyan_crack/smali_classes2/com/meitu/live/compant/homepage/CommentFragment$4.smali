.class Lcom/meitu/live/compant/homepage/CommentFragment$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->e(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->e(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$4;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
