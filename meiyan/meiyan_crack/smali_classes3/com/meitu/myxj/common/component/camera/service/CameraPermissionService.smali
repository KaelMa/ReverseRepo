.class public Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/delegater/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;,
        Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

.field private c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

.field private f:Lcom/meitu/myxj/common/widget/a/i;

.field private g:Lcom/meitu/myxj/common/widget/a/c;

.field private h:Lcom/meitu/myxj/common/widget/a/i;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/bean/CameraPermission;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->b:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_set_permission_tip1_2:I

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/m;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/meitu/myxj/common/a/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/CameraPermission;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/CameraPermission;->permissionStr:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->i:Ljava/util/ArrayList;

    sget v3, Lcom/meitu/myxj/camera/R$string;->selfie_set_permission_tip1_2:I

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/meitu/myxj/selfie/util/m;->a(Landroid/app/Activity;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPermissionDeniedByUnknownGuards"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g()V

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(I[Ljava/lang/String;[I)V

    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_4

    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, p3, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->h:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/x;->c(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->h:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->h:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->h:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->j:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->j:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->e:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->b:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->j:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;

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

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCameraPermissionDeniedByUnknownGuards"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g:Lcom/meitu/myxj/common/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->j:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;

    return-void
.end method

.method public d()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->b:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    return-void
.end method
