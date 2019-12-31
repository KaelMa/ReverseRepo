.class public Lcom/meitu/myxj/newyear/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/newyear/a/b;


# direct methods
.method public constructor <init>(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/a/c;->a()V

    new-instance v0, Lcom/meitu/myxj/newyear/a/b;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/newyear/a/b;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    sput-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    return-void
.end method

.method private a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->width:I

    sput v0, Lcom/meitu/myxj/newyear/a/b;->a:I

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->height:I

    sput v0, Lcom/meitu/myxj/newyear/a/b;->b:I

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->handleCode:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/newyear/a/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->quality:I

    sput v0, Lcom/meitu/myxj/newyear/a/b;->c:I

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-boolean v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->forceFace:Z

    sput-boolean v0, Lcom/meitu/myxj/newyear/a/b;->e:Z

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->materialID:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/newyear/a/b;->g:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    iget-object v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->forceFaceTips:Ljava/lang/String;

    sput-object v0, Lcom/meitu/myxj/newyear/a/b;->f:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->width:I

    iget v1, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->height:I

    if-le v0, v1, :cond_1

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->width:I

    :goto_0
    const-string/jumbo v1, "worldCup"

    iget-object v2, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v2, v2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/a;->a(I)V

    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->quality:I

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/a;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->height:I

    goto :goto_0
.end method

.method public static b()Lcom/meitu/myxj/newyear/a/b;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    return-object v0
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/e;->a(Z)V

    :cond_0
    iget-object v1, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v1, v1, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->materialID:Ljava/lang/String;

    new-instance v2, Lcom/meitu/myxj/newyear/a/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/myxj/newyear/a/c$1;-><init>(Lcom/meitu/myxj/newyear/a/c;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a(Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/newyear/a/b;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V
    .locals 6

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/meitu/myxj/newyear/a/c;->a:Lcom/meitu/myxj/newyear/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->mode:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/myxj/newyear/a/c;->a(Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    iget-object v0, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v3, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->mode:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->h()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->g()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    iget-object v4, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v4, v4, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->from:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/newyear/a/c;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "beauty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "makeup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "beautyMaster"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "movie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    invoke-static {p1, v5, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "mode_key"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    invoke-static {p1, v5, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "mode_key"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-static {p1, v2}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p2, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;->materialID:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60dd2602 -> :sswitch_3
        -0x5307ef84 -> :sswitch_1
        -0x4076aef7 -> :sswitch_2
        0xc31 -> :sswitch_0
        0x6343f30 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
