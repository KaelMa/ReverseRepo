.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0, v1, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;ZZ)Z

    return-void
.end method
