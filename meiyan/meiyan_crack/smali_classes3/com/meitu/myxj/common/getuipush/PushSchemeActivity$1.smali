.class Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iput-object p2, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->isFinishing()Z

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

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->b:Z

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    iget-boolean v6, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->b:Z

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCheckFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iget-object v4, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v7, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->b:Z

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    iget-object v0, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->c:Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    sget v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    const/4 v5, 0x3

    iget-boolean v7, p0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;->b:Z

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
