.class public Lcom/meitu/core/segment/MteStyleDetector;
.super Lcom/meitu/core/segment/MteSegmentNativeBaseClass;


# static fields
.field private static final TAG:Ljava/lang/String; = "MteStyleDetector"


# instance fields
.field private isInit:Z

.field private isSupport_:Z

.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    new-instance v0, Lcom/meitu/core/segment/MteStyleDetector$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/segment/MteStyleDetector$1;-><init>(Lcom/meitu/core/segment/MteStyleDetector;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteStyleDetector;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    :try_start_0
    invoke-static {}, Lcom/meitu/core/segment/MteStyleDetector;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteStyleDetector;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MteStyleDetector"

    const-string/jumbo v1, "error: public MteStyleDetector(String proto, String model) "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iput-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    :try_start_0
    invoke-static {}, Lcom/meitu/core/segment/MteStyleDetector;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteStyleDetector;->nativeInit(JLjava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MteStyleDetector"

    const-string/jumbo v1, "error:public MteStyleDetector(String model_file, boolean needDeCrypt)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/meitu/core/segment/MteStyleDetector;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MteStyleDetector;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCalMaxMemSize(JJJ)J
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeInit(JLjava/lang/String;Z)Z
.end method

.method private static native nativeIsSupport(J)Z
.end method

.method private static native nativeMemFreeOk(J)Z
.end method

.method private static native nativeRunStopFlag(J)Z
.end method

.method private static native nativeSetParam(JJJ)Z
.end method

.method private static native nativeSetRunStopFlag(JZ)Z
.end method

.method private static native nativeStyleRun(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJD)Z
.end method


# virtual methods
.method public calMemSize(JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/segment/MteStyleDetector;->nativeCalMaxMemSize(JJJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteStyleDetector;->finalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteStyleDetector;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteStyleDetector;->nativeInit(JLjava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupport()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteStyleDetector;->nativeIsSupport(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    return v0
.end method

.method public memFreeOk()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteStyleDetector;->nativeMemFreeOk(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public run(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJD)Z
    .locals 13

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isSupport_:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lcom/meitu/core/segment/MteStyleDetector;->nativeStyleRun(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJD)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runStopFlag()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteStyleDetector;->nativeRunStopFlag(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setParam(JJ)Z
    .locals 7

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/segment/MteStyleDetector;->nativeSetParam(JJJ)Z

    move-result v0

    return v0
.end method

.method public setRunStopFlag(Z)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/core/segment/MteStyleDetector;->isInit:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteStyleDetector;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/segment/MteStyleDetector;->nativeSetRunStopFlag(JZ)Z

    move-result v0

    :cond_0
    return v0
.end method
