.class final Lcom/meitu/library/component/segmentdetector/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/component/segmentdetector/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/component/segmentdetector/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

.field private b:Lcom/meitu/library/component/segmentdetector/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-direct {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->init(Ljava/lang/String;Z)Z

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

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/b$a;->b(Lcom/meitu/library/component/segmentdetector/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual {v0}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->release()V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/d;IIIILjava/nio/ByteBuffer;[BIIIZZIFZI)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/flycamera/engine/a/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/library/component/segmentdetector/b$a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/meitu/library/component/segmentdetector/b$a;-><init>(Lcom/meitu/library/component/segmentdetector/b;Lcom/meitu/library/component/segmentdetector/b$1;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v3, v0, v1, v2}, Lcom/meitu/library/component/segmentdetector/b$a;->a(III)V

    :cond_1
    if-eqz p15, :cond_6

    const/4 v12, 0x0

    add-int/lit8 v3, p10, -0x5a

    if-gez v3, :cond_2

    const/16 v3, 0x10e

    :cond_2
    sparse-switch v3, :sswitch_data_0

    :goto_0
    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    invoke-static {v3}, Lcom/meitu/library/component/segmentdetector/b$a;->a(Lcom/meitu/library/component/segmentdetector/b$a;)I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    const/4 v8, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p16

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v3 .. v15}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(IIILjava/nio/ByteBuffer;IIIIIZIF)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/flycamera/engine/a/d;->s()Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, p10

    invoke-static {v3, v0, v4}, Lcom/meitu/library/component/segmentdetector/b$a;->a(Lcom/meitu/library/component/segmentdetector/b$a;ILandroid/graphics/RectF;)V

    :goto_2
    return-void

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v12, 0x8

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v8, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p16

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v3 .. v15}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIIIZIF)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    const/4 v8, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p16

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v3 .. v15}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(IIILjava/nio/ByteBuffer;IIIIIZIF)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v8, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p16

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v3 .. v15}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIIIZIF)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    invoke-static {v3}, Lcom/meitu/library/component/segmentdetector/b$a;->a(Lcom/meitu/library/component/segmentdetector/b$a;)I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v3 .. v14}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIZZIF)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->b:Lcom/meitu/library/component/segmentdetector/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/flycamera/engine/a/d;->s()Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, p10

    invoke-static {v3, v0, v4}, Lcom/meitu/library/component/segmentdetector/b$a;->a(Lcom/meitu/library/component/segmentdetector/b$a;ILandroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v3 .. v14}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIZZIF)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v3 .. v14}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIZZIF)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/library/component/segmentdetector/b;->a:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v3 .. v14}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeCPUDetector;->detect(III[BIIIZZIF)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
