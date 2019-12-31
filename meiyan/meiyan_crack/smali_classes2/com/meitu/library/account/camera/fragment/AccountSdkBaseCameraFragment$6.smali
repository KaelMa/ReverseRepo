.class Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;
.super Lcom/meitu/library/camera/MTCamera$f;


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

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
