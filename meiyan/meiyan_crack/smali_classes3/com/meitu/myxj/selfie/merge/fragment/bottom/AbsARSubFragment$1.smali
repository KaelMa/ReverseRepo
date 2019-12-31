.class Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DELETE_BTN_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->m()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public ad_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
