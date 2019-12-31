.class public Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraExternalCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method
