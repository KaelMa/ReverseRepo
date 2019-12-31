.class public Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;
.super Lcom/meitu/core/segment/MteSegmentNativeBaseClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;,
        Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$ShaderPrecisionType;
    }
.end annotation


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/segment/MteSegmentNativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$1;-><init>(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;)V

    invoke-static {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInit(JLjava/lang/String;ZLjava/lang/String;ZII)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSegmentRealtimeDetect(JIIIILjava/nio/ByteBuffer;IIIZIF)V
.end method

.method private static native nativeSegmentRealtimeDetect(JIIII[BIIIZIF)V
.end method


# virtual methods
.method public detect(IIIILjava/nio/ByteBuffer;IIIZZIF)V
    .locals 13

    const/4 v0, 0x7

    if-eqz p9, :cond_0

    sparse-switch p8, :sswitch_data_0

    :goto_0
    move v9, v0

    :goto_1
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeSegmentRealtimeDetect(JIIIILjava/nio/ByteBuffer;IIIZIF)V

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
    sparse-switch p8, :sswitch_data_1

    move v9, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x2

    move v9, v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x7

    move v9, v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x4

    move v9, v0

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x5

    move v9, v0

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

.method public detect(IIII[BIIIZZIF)V
    .locals 13

    const/4 v0, 0x7

    if-eqz p9, :cond_0

    sparse-switch p8, :sswitch_data_0

    :goto_0
    move v9, v0

    :goto_1
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeSegmentRealtimeDetect(JIIII[BIIIZIF)V

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
    sparse-switch p8, :sswitch_data_1

    move v9, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x2

    move v9, v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x7

    move v9, v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x4

    move v9, v0

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x5

    move v9, v0

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

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->finalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public init(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;)Z
    .locals 8

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    iget v6, p5, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->id:I

    sget-object v2, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->HEAD_STRAIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    iget v7, v2, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->id:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInit(JLjava/lang/String;ZLjava/lang/String;ZII)Z

    move-result v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;)Z
    .locals 8

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->fileOrAssetsExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    iget v6, p5, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->id:I

    iget v7, p6, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->id:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInit(JLjava/lang/String;ZLjava/lang/String;ZII)Z

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->nativeRelease(J)V

    return-void
.end method
