.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->k(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->l(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->o(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->p(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
