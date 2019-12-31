.class Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;
.super Lcom/meitu/library/camera/MTCamera$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->d()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->e()V

    :cond_0
    return-void
.end method
