.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_select_face:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_makeup_multiple_face_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;ZZ)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_face_select_cancel:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->k(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_selfie_adjust:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_select_face_tuning_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->d:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0, v2, v2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;ZZ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$8;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->e(I)V

    goto :goto_0
.end method
