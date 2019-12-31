.class Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->a(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->getFaceLocatePosition()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->a(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;[F)[F

    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1$1;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
