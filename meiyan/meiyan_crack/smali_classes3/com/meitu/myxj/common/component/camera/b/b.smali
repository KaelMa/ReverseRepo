.class public abstract Lcom/meitu/myxj/common/component/camera/b/b;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/common/component/camera/b/b;->a:Z

    return-void
.end method

.method protected constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/b;->c:Z

    iput-boolean p2, p0, Lcom/meitu/myxj/common/component/camera/b/b;->g:Z

    iput-boolean p3, p0, Lcom/meitu/myxj/common/component/camera/b/b;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/camera/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->e:Z

    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIILcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 0
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIII",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;)Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->g:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/b/b$1;-><init>(Lcom/meitu/myxj/common/component/camera/b/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/library/camera/component/fdmanager/a$c;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->h:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/meitu/library/component/segmentdetector/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/component/segmentdetector/d;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/b/b$2;-><init>(Lcom/meitu/myxj/common/component/camera/b/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/component/segmentdetector/d;->a(Lcom/meitu/library/component/segmentdetector/d$a;)V

    :cond_2
    sget-boolean v0, Lcom/meitu/myxj/common/component/camera/b/b;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/common/component/camera/b/b;->a:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    :cond_3
    return-void
.end method

.method public b(III)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/b;->f:Z

    return-void
.end method

.method protected f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/b/b;->d:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/b;->c:Z

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
