.class public Lcom/meitu/myxj/modular/SelfieCameraModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSelfieIntentByScene(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static startSelfieFromBigPhoto(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 3
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->b(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_ENTER_TYPE_STATICS"

    const-string/jumbo v2, "\u5927\u5934\u8d34"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startSelfieFromBigPhotoSingle(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->b(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_ENTER_TYPE_STATICS"

    const-string/jumbo v2, "\u5927\u5934\u8d34"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
