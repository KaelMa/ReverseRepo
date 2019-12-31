.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-static {v0, v2, v2, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    return-void
.end method
