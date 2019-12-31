.class public Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;
.super Lcom/meitu/core/segment/MteSegmentNativeBaseClass;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector$1;-><init>(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeInit(JLjava/lang/String;Z)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSegmentRealtimeDetect(JIIILjava/nio/ByteBuffer;IIIIIZIF)V
.end method

.method private static native nativeSegmentRealtimeDetect(JIII[BIIIIIZIF)V
.end method


# virtual methods
.method public detect(IIILjava/nio/ByteBuffer;IIIIIZIF)V
    .locals 14

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeSegmentRealtimeDetect(JIIILjava/nio/ByteBuffer;IIIIIZIF)V

    return-void
.end method

.method public detect(III[BIIIIIZIF)V
    .locals 14

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeSegmentRealtimeDetect(JIII[BIIIIIZIF)V

    return-void
.end method

.method public detect(III[BIIIZZIF)V
    .locals 14

    const/4 v0, 0x7

    if-eqz p8, :cond_0

    sparse-switch p7, :sswitch_data_0

    :goto_0
    move v10, v0

    :goto_1
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    const/4 v6, 0x0

    mul-int/lit8 v7, p5, 0x4

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeSegmentRealtimeDetect(JIII[BIIIIIZIF)V

    return-void

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    sparse-switch p7, :sswitch_data_1

    move v10, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x2

    move v10, v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x7

    move v10, v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x4

    move v10, v0

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x5

    move v10, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->finalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

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

    invoke-static {v1, p2}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInit(JLjava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->nativeRelease(J)V

    return-void
.end method
