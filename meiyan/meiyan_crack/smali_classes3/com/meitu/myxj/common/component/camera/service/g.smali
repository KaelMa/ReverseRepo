.class public Lcom/meitu/myxj/common/component/camera/service/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private b:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

.field private c:Lcom/meitu/myxj/common/component/camera/service/g$a;

.field private d:Lcom/meitu/library/camera/component/fdmanager/a;

.field private e:F

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->e:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;-><init>()V

    sget-object v3, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_AUTO:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/common/component/camera/service/g$3;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/component/camera/service/g$3;-><init>(Lcom/meitu/myxj/common/component/camera/service/g;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/common/component/camera/service/g$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/component/camera/service/g$2;-><init>(Lcom/meitu/myxj/common/component/camera/service/g;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(Lcom/meitu/flycamera/engine/b/b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/common/component/camera/service/g$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/component/camera/service/g$1;-><init>(Lcom/meitu/myxj/common/component/camera/service/g;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/g;->a()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(I)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v3

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a(Z)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/g;->f()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->f(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static a()I
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/common/util/c;->M:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->c:Lcom/meitu/myxj/common/component/camera/service/g$a;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/common/component/camera/service/g;->b(Z)V

    return-void
.end method

.method private static b(Z)V
    .locals 2

    const-string/jumbo v0, "CAMERA_SETTING"

    const-string/jumbo v1, "IMAGE_READER_ERROR"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "CAMERA_SETTING"

    const-string/jumbo v1, "IMAGE_READER_ERROR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>FrameCapturedService limitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/fdmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g;->d:Lcom/meitu/library/camera/component/fdmanager/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g;->c:Lcom/meitu/myxj/common/component/camera/service/g$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(ZZZZ)V

    goto :goto_0
.end method

.method public varargs a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V
    .locals 1
    .param p1    # [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g;->b:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    goto :goto_0
.end method

.method public b()[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->b:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    return-object v0
.end method

.method public c()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    return-object v0
.end method

.method public d()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->w()Lcom/meitu/library/camera/component/previewmanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/a;->c()Lcom/meitu/flycamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->e()Lcom/meitu/flycamera/p;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->u()I

    move-result v0

    goto :goto_0
.end method
