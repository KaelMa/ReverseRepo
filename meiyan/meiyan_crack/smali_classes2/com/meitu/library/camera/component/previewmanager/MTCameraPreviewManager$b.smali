.class public final Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/meitu/library/camera/component/previewmanager/b;

.field private c:F

.field private d:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field private e:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

.field private f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

.field private g:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

.field private h:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

.field private i:Lcom/meitu/flycamera/engine/b/b;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/component/previewmanager/d;->a()Lcom/meitu/library/camera/component/previewmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->b:Lcom/meitu/library/camera/component/previewmanager/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->c:F

    invoke-static {}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->y()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->d:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/flycamera/engine/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->i:Lcom/meitu/flycamera/engine/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->b:Lcom/meitu/library/camera/component/previewmanager/b;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->c:F

    return v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->e:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->g:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->d:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->h:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->j:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->j:I

    return-object p0
.end method

.method public a(Lcom/meitu/flycamera/engine/b/b;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->i:Lcom/meitu/flycamera/engine/b/b;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->d:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->g:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->h:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;->a:Z

    sput-boolean p1, Lcom/meitu/flycamera/engine/a/f;->a:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V

    return-object v0
.end method
