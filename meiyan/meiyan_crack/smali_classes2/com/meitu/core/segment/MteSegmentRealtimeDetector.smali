.class public Lcom/meitu/core/segment/MteSegmentRealtimeDetector;
.super Lcom/meitu/core/segment/MteSegmentNativeBaseClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;
    }
.end annotation


# static fields
.field private static m_IsGL3Support:Z

.field private static m_IsHadCheckGL3Support:Z


# instance fields
.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsGL3Support:Z

    sput-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsHadCheckGL3Support:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$1;-><init>(Lcom/meitu/core/segment/MteSegmentRealtimeDetector;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/segment/MteSegmentRealtimeDetector;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized checkGL3Support()Z
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsHadCheckGL3Support:Z

    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsGL3Support:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativegl3stubInit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeCheckGLSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    sput-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsGL3Support:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsHadCheckGL3Support:Z

    sget-boolean v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->m_IsGL3Support:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native finalizer(J)V
.end method

.method public static loadShaderPre(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;)Z
    .locals 1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p3, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->id:I

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeLoadShaderPre(Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static native nativeCheckGLSupport()Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeInit(JLjava/lang/String;ZLjava/lang/String;ZI)Z
.end method

.method private static native nativeLoadShaderPre(Ljava/lang/String;ZLjava/lang/String;I)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSegmentRealtimeDetect(JIIIIF)V
.end method

.method private static native nativegl3stubInit()Z
.end method


# virtual methods
.method public detect(IIIIF)V
    .locals 7

    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeSegmentRealtimeDetect(JIIIIF)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->finalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init(Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v2, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;

    iget v6, v2, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->id:I

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInit(JLjava/lang/String;ZLjava/lang/String;ZI)Z

    move-result v5

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;)Z
    .locals 7

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    iget v6, p5, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->id:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInit(JLjava/lang/String;ZLjava/lang/String;ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->nativeRelease(J)V

    return-void
.end method
