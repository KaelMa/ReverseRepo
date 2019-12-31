.class public Lcom/meitu/myxj/common/component/camera/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/common/component/camera/c/b;


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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/component/camera/c/b;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/c/b;->a:Lcom/meitu/myxj/common/component/camera/c/b;

    if-nez v0, :cond_0

    const-class v1, Lcom/meitu/myxj/common/component/camera/c/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/myxj/common/component/camera/c/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/c/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/c/b;->a:Lcom/meitu/myxj/common/component/camera/c/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/c/b;->a:Lcom/meitu/myxj/common/component/camera/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    const-string/jumbo v1, "CameraFPSDocAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7edf\u8ba1AR\u5e73\u5747\u5e27\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, v1}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraFPSDocAnalytics"

    const-string/jumbo v1, "\u975e\u7f8e\u989c\u6a21\u5f0f\uff0c\u6dfb\u52a0\u5e27\u7387\u88ab\u62d2\u7edd"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    const-string/jumbo v0, "CameraFPSDocAnalytics"

    const-string/jumbo v1, "\u5e27\u7387\u6837\u672c>=1000\uff0c\u6dfb\u52a0\u5e27\u7387\u88ab\u62d2\u7edd"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CameraFPSDocAnalytics"

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

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->b:Z

    if-nez v0, :cond_1

    iput-object v4, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const-string/jumbo v1, "CameraFPSDocAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7edf\u8ba1\u7f8e\u989c\u5e73\u5747\u5e27\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isPreview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

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

    const-string/jumbo v0, "zp_wfc_beauty_avg_fps"

    if-nez p1, :cond_3

    const-string/jumbo v0, "pc_wfc_beauty_avg_fps"

    iput-object v4, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    :cond_3
    invoke-static {v0, v1}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->b:Z

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->c:Ljava/util/List;

    sput-object v1, Lcom/meitu/myxj/common/component/camera/c/b;->a:Lcom/meitu/myxj/common/component/camera/c/b;

    return-void
.end method

.method public c(Z)V
    .locals 3

    const-string/jumbo v0, "zp_wfc_ar_avg_fps"

    if-nez p1, :cond_0

    const-string/jumbo v0, "pc_wfc_ar_avg_fps"

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/c/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/c/b;->e:Ljava/util/List;

    :cond_1
    return-void
.end method
