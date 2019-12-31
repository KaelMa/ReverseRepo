.class public Lcom/meitu/myxj/common/component/camera/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/common/component/camera/c/a;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    if-ne v1, v2, :cond_2

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a()Lcom/meitu/myxj/common/component/camera/c/a;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/c/a;->a:Lcom/meitu/myxj/common/component/camera/c/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/component/camera/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/c/a;->a:Lcom/meitu/myxj/common/component/camera/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/c/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/c/a;->a:Lcom/meitu/myxj/common/component/camera/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/c/a;->a:Lcom/meitu/myxj/common/component/camera/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "avg_fps"

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "detect_mode"

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wfc_ar_avg_fps"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, "CameraFPSAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524dnormal\u6a21\u5f0f\uff0c\u5e27\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \u6709\u95ee\u9898"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/component/camera/c/a$2;-><init>(Lcom/meitu/myxj/common/component/camera/c/a;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/c/a;->i()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->E()I

    move-result v0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "CameraFPSAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7edf\u8ba1\u5e73\u5747\u5e27\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "avg_fps"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "detect_mode"

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wfc_beauty_avg_fps"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/c/a;->b()V

    iput-boolean v4, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/c/a;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v2

    sget-object v3, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/util/List;)I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    const-string/jumbo v0, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v1, "KEY_NORMAL_ANALYTICS_COMPLETE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static f()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v2, "KEY_CAMERA_FPS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/component/camera/c/a$1;

    invoke-direct {v3}, Lcom/meitu/myxj/common/component/camera/c/a$1;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/c/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static g()Z
    .locals 3

    const-string/jumbo v0, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v1, "KEY_ANALYTICS_COMPLETE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    const-string/jumbo v0, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v1, "KEY_ANALYTICS_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v1, "KEY_NORMAL_ANALYTICS_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(FLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraFPSAnalytics"

    const-string/jumbo v1, "\u6dfb\u52a0\u5e27\u7387\u88ab\u62d2\u7edd"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->b:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraFPSAnalytics"

    const-string/jumbo v1, "\u6dfb\u52a0\u5e27\u7387\u88ab\u62d2\u7edd"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    :cond_2
    const-string/jumbo v0, "CameraFPSAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6dfb\u52a0\u5e27\u7387 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->b:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraFPSAnalytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FPS\u503c\u5199\u5165SP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_FPS_ANALYTICS"

    const-string/jumbo v2, "KEY_CAMERA_FPS"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/meitu/myxj/common/component/camera/c/a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/myxj/common/component/camera/c/a;->e:Ljava/util/List;

    return-void
.end method
