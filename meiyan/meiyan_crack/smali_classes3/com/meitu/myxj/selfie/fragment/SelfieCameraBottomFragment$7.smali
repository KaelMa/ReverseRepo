.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p(Z)V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "viking changeARToBeauty --> user  select AR disable filter(KERA)"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "FILTER_EFFECT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;Z)Z

    return-void
.end method
