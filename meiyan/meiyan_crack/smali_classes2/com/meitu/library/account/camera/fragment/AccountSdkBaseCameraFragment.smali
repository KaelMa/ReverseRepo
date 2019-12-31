.class public abstract Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;
.super Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field private c:Lcom/meitu/library/camera/MTCamera;

.field private d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

.field private e:Lcom/meitu/library/camera/MTCamera$d;

.field private f:Z

.field private g:Lcom/meitu/library/camera/MTCamera$g;

.field private h:Lcom/meitu/library/camera/component/a$a;

.field private i:Lcom/meitu/library/camera/MTCamera$l;

.field private j:Lcom/meitu/library/camera/MTCamera$j;

.field private k:Lcom/meitu/library/camera/MTCamera$i;

.field private l:Lcom/meitu/library/camera/MTCamera$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->b:I

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$1;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->g:Lcom/meitu/library/camera/MTCamera$g;

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$2;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->h:Lcom/meitu/library/camera/component/a$a;

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$3;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->i:Lcom/meitu/library/camera/MTCamera$l;

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$4;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->j:Lcom/meitu/library/camera/MTCamera$j;

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$5;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$5;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->k:Lcom/meitu/library/camera/MTCamera$i;

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$6;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->l:Lcom/meitu/library/camera/MTCamera$f;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;)Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e:Lcom/meitu/library/camera/MTCamera$d;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->f:Z

    return p1
.end method

.method private d()Lcom/meitu/library/camera/MTCamera;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/library/camera/MTCamera$b;

    const-class v1, Landroid/view/SurfaceHolder;

    sget v2, Lcom/meitu/library/account/R$id;->account_camera_layout:I

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/library/camera/MTCamera$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;I)V

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->g:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$g;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->i:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->j:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$j;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->k:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$i;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->l:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$f;)Lcom/meitu/library/camera/MTCamera$b;

    new-instance v1, Lcom/meitu/library/account/camera/a/b;

    iget v2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->b:I

    invoke-direct {v1, v2}, Lcom/meitu/library/account/camera/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/library/camera/MTCamera$b;

    invoke-virtual {v0, v4}, Lcom/meitu/library/camera/MTCamera$b;->c(Z)Lcom/meitu/library/camera/MTCamera$b;

    new-instance v1, Lcom/meitu/library/camera/component/b;

    invoke-direct {v1}, Lcom/meitu/library/camera/component/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    new-instance v2, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    invoke-direct {v2, v1, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;-><init>(II)V

    sget v1, Lcom/meitu/library/account/R$id;->account_camera_focus_view:I

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a(I)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-virtual {v1, v2, v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a()Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$b;->a()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/MTCamera$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e:Lcom/meitu/library/camera/MTCamera$d;

    return-object v0
.end method

.method abstract a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e:Lcom/meitu/library/camera/MTCamera$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e:Lcom/meitu/library/camera/MTCamera$d;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->f:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e:Lcom/meitu/library/camera/MTCamera$d;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->j()Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FlashMode;->TORCH:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/MTCamera$FlashMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    iput-object p1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_camera_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->h()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->d:Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->c:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
