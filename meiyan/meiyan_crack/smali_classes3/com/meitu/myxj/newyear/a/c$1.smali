.class Lcom/meitu/myxj/newyear/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/newyear/a/c;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/newyear/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/newyear/a/c;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/a/c$1;->c:Lcom/meitu/myxj/newyear/a/c;

    iput-object p2, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 7

    const/16 v4, 0x9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "0"

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v5, 0x9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "0"

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/newyear/a/c$1;->a:Landroid/support/v4/app/FragmentActivity;

    sget v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
