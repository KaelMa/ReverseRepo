.class Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string/jumbo v1, "KEY_PREVIEW_MODE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    move-object v5, p3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string/jumbo v0, "VALUE_FROM_PREVIEW"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    move-object v5, p3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "KEY_PREVIEW_MODE_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v0, v3}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string/jumbo v0, "VALUE_FROM_PREVIEW"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->c(Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment$3;->a:Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    invoke-static {v1, p1, v2, v3}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;II)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
