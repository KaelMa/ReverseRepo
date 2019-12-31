.class final Lcom/meitu/library/component/segmentdetector/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/component/segmentdetector/g;


# instance fields
.field private final a:Lcom/meitu/core/segment/MteSegmentRealtimeDetector;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    invoke-direct {v0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/c;->a:Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/c;->a:Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    sget-object v5, Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;->GL_SHADER_HIGH_PRECISION:Lcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->init(Ljava/lang/String;ZLjava/lang/String;ZLcom/meitu/core/segment/MteSegmentRealtimeDetector$ShaderPrecisionType;)Z

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

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/c;->a:Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    invoke-virtual {v0}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->release()V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/d;IIIILjava/nio/ByteBuffer;[BIIIZZIFZI)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/c;->a:Lcom/meitu/core/segment/MteSegmentRealtimeDetector;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/segment/MteSegmentRealtimeDetector;->detect(IIIIF)V

    return-void
.end method
