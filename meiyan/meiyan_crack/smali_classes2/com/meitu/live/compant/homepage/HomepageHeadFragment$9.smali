.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/event/EventUpdateMyInfo;

.field final synthetic b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->a:Lcom/meitu/live/model/event/EventUpdateMyInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->a:Lcom/meitu/live/model/event/EventUpdateMyInfo;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/view/d;->b(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$9;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1, v0, v2, v2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;ZZ)V

    :cond_1
    return-void
.end method
