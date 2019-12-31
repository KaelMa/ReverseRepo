.class Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "EXTRA_FACE_POINT_ARRAY"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
