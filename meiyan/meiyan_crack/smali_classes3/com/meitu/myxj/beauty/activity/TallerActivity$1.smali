.class Lcom/meitu/myxj/beauty/activity/TallerActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/activity/TallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/TallerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->b(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->setResult(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->finish()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/aj;->b(Landroid/app/Activity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
