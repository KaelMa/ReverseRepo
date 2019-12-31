.class public Lcom/meitu/myxj/common/util/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/a/b$b;,
        Lcom/meitu/myxj/common/util/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meitu/myxj/common/util/a/b;

.field private static f:Z

.field private static g:Z


# instance fields
.field private b:Lcom/meitu/core/facedetect/FaceDetector;

.field private c:Lcom/meitu/myxj/common/util/a/c;

.field private d:Z

.field private e:Lcom/meitu/myxj/common/util/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/common/util/a/b;->f:Z

    sput-boolean v0, Lcom/meitu/myxj/common/util/a/b;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector;

    invoke-direct {v0}, Lcom/meitu/core/facedetect/FaceDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->b:Lcom/meitu/core/facedetect/FaceDetector;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/util/a/b;)Lcom/meitu/myxj/common/util/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->e:Lcom/meitu/myxj/common/util/a/b$b;

    return-object v0
.end method

.method public static a()Lcom/meitu/myxj/common/util/a/b;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/util/a/b;->a:Lcom/meitu/myxj/common/util/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/util/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/util/a/b;->a:Lcom/meitu/myxj/common/util/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/a/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/util/a/b;->a:Lcom/meitu/myxj/common/util/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/util/a/b;->a:Lcom/meitu/myxj/common/util/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/a/b;->f:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/a/b;->g:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/util/a/b$2;->a:[I

    invoke-virtual {p1}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "FaceDetectMode_FT_FD_FAST"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "FaceDetectMode_FT_NOFD_FAST"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "FaceDetectMode_FT_FD_NORMAL"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "FaceDetectMode_FT_NOFD_NORMAL"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "FaceDetectMode_FT_FD_ACCURATE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "FaceDetectMode_FT_NOFD_ACCURATE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/myxj/common/util/a/b;->f:Z

    if-eq v0, p2, :cond_0

    const-string/jumbo v0, "FaceDetectorHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AR\u590d\u6742\u5ea6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p2, Lcom/meitu/myxj/common/util/a/b;->f:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/util/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/a/b;->e:Lcom/meitu/myxj/common/util/a/b$b;

    return-void
.end method

.method public b()Lcom/meitu/core/facedetect/FaceDetector;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->b:Lcom/meitu/core/facedetect/FaceDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector;

    invoke-direct {v0}, Lcom/meitu/core/facedetect/FaceDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->b:Lcom/meitu/core/facedetect/FaceDetector;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->b:Lcom/meitu/core/facedetect/FaceDetector;

    return-object v0
.end method

.method public c()Lcom/meitu/myxj/common/util/a/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->c:Lcom/meitu/myxj/common/util/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/util/a/b$a;-><init>(Lcom/meitu/myxj/common/util/a/b$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->c:Lcom/meitu/myxj/common/util/a/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b;->c:Lcom/meitu/myxj/common/util/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/a/b;->d:Z

    return v0
.end method

.method public e()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_init(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->faceLimit:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/myxj/common/util/a/c;->b()F

    move-result v3

    iput v3, v2, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->smoothThreshold:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/facedetect/FaceDetector;->flushConfig()V

    sget-boolean v2, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {v2}, Lcom/meitu/flycamera/a/b;->a(Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/myxj/common/util/a/b;->d:Z

    iget-object v2, p0, Lcom/meitu/myxj/common/util/a/b;->e:Lcom/meitu/myxj/common/util/a/b$b;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/meitu/myxj/common/util/a/b$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/util/a/b$1;-><init>(Lcom/meitu/myxj/common/util/a/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string/jumbo v2, "FaceDetectorHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4eba\u8138\u5e93\u521d\u59cb\u5316\u5b8c\u6bd5 \u8017\u65f6 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
