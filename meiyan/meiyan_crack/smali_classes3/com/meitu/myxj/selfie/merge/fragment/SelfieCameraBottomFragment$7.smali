.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    const-string/jumbo v1, "AR008"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method