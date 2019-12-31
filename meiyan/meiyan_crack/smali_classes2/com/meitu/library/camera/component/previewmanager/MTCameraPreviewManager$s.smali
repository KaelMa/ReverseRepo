.class final Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$s;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$s;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V
    .locals 15

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$s;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v14}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V

    return-void
.end method
