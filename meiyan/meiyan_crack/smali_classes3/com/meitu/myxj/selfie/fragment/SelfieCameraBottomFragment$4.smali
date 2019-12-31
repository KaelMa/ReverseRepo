.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->p()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/util/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/util/ag;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "AR023"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/ag;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
