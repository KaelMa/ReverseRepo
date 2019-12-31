.class final Lcom/meitu/library/component/segmentdetector/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/component/segmentdetector/g;


# instance fields
.field private final a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    invoke-direct {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/f;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/f;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    sget-object v5, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->init(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Meitu GPU Segment init failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/f;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    invoke-virtual {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->release()V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/d;IIIILjava/nio/ByteBuffer;[BIIIZZIFZI)V
    .locals 13

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/f;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    invoke-virtual/range {v0 .. v12}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;->detect(IIII[BIIIZZIF)V

    return-void
.end method
