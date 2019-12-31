.class public Lcom/meitu/myxj/common/util/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meitu/myxj/common/util/a/a;


# instance fields
.field private b:Lcom/meitu/core/facedetect/FaceDetector;

.field private c:Lcom/meitu/myxj/common/util/a/c;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector;

    invoke-direct {v0}, Lcom/meitu/core/facedetect/FaceDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->b:Lcom/meitu/core/facedetect/FaceDetector;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/util/a/a;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/util/a/a;->a:Lcom/meitu/myxj/common/util/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/util/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/util/a/a;->a:Lcom/meitu/myxj/common/util/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/a/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/util/a/a;->a:Lcom/meitu/myxj/common/util/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/util/a/a;->a:Lcom/meitu/myxj/common/util/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Lcom/meitu/core/types/FaceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->e()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Bitmap_withFace(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Z)Lcom/meitu/core/types/FaceData;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->e()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Bitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    goto :goto_1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/NativeBitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetectByManual_NativeBitmap(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Z)Lcom/meitu/core/types/FaceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/NativeBitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->e()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_NativeBitmap_withFace(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    goto :goto_1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->e()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_NativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    goto :goto_1
.end method

.method public b()Lcom/meitu/core/facedetect/FaceDetector;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->b:Lcom/meitu/core/facedetect/FaceDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector;

    invoke-direct {v0}, Lcom/meitu/core/facedetect/FaceDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->b:Lcom/meitu/core/facedetect/FaceDetector;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->b:Lcom/meitu/core/facedetect/FaceDetector;

    return-object v0
.end method

.method public c()Lcom/meitu/myxj/common/util/a/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->c:Lcom/meitu/myxj/common/util/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/util/a/a$a;-><init>(Lcom/meitu/myxj/common/util/a/a$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->c:Lcom/meitu/myxj/common/util/a/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/a;->c:Lcom/meitu/myxj/common/util/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/a/a;->d:Z

    return v0
.end method

.method public e()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_init(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->faceLimit:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/a/c;->b()F

    move-result v1

    iput v1, v0, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->smoothThreshold:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/facedetect/FaceDetector;->flushConfig()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/a;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->setFaceDetectMode(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
