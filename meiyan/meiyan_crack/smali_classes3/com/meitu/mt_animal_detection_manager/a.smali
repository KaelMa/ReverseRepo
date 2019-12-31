.class public Lcom/meitu/mt_animal_detection_manager/a;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mt_animal_detection_manager/a$b;,
        Lcom/meitu/mt_animal_detection_manager/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

.field private b:Lcom/meitu/library/camera/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/c",
            "<",
            "Lcom/meitu/mtobjdetect/MTAnimalData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mt_animal_detection_manager/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(Lcom/meitu/mt_animal_detection_manager/a$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/util/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/c;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->b:Lcom/meitu/library/camera/util/c;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/mt_animal_detection_manager/a$a;->a(Lcom/meitu/mt_animal_detection_manager/a$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/mt_animal_detection_manager/a$a;->a(Lcom/meitu/mt_animal_detection_manager/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/mt_animal_detection_manager/a$a;->a(Lcom/meitu/mt_animal_detection_manager/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mt_animal_detection_manager/a$a;Lcom/meitu/mt_animal_detection_manager/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mt_animal_detection_manager/a;-><init>(Lcom/meitu/mt_animal_detection_manager/a$a;)V

    return-void
.end method

.method private a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtobjdetect/MTAnimalData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mt_animal_detection_manager/a$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/meitu/mt_animal_detection_manager/a$b;->a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    invoke-virtual {p0}, Lcom/meitu/mt_animal_detection_manager/a;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/mt_animal_detection_manager/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v4

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v1, v2, :cond_2

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iput v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->d:I

    :cond_0
    return-void

    :cond_1
    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v0, v4, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(ILjava/nio/ByteBuffer;[BIIFZ)Ljava/lang/Object;
    .locals 1
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p7}, Lcom/meitu/mt_animal_detection_manager/a;->b(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/mtobjdetect/MTAnimalData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/mt_animal_detection_manager/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCameraException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager into MTCamera."

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/MTCameraException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$a;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/meitu/mt_animal_detection_manager/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->b:Lcom/meitu/library/camera/util/c;

    check-cast p1, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/util/c;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/meitu/mtobjdetect/MTAnimalData;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meitu/mt_animal_detection_manager/a;->a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meitu/mt_animal_detection_manager/a;->a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    goto :goto_0
.end method

.method public b(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/mtobjdetect/MTAnimalData;
    .locals 9
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTAnimalDetectionManage"

    const-string/jumbo v1, "AnimalDetector is null, models not set"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mt_animal_detection_manager/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/meitu/mt_animal_detection_manager/a;->d:I

    rem-int/lit16 v1, v1, 0x168

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x1

    if-eqz p7, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit16 v0, v1, 0xb4

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    add-int/lit8 v0, v0, -0x5a

    if-gez v0, :cond_1

    const/16 v0, 0x10e

    :cond_1
    sparse-switch v0, :sswitch_data_0

    :goto_4
    invoke-virtual {p0}, Lcom/meitu/mt_animal_detection_manager/a;->s()Lcom/meitu/mtobjdetect/MTAnimalData;

    move-result-object v0

    if-eqz p7, :cond_7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    iget-wide v2, v0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    move-object v4, p2

    move v6, p4

    move v7, p5

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(JLjava/nio/ByteBuffer;IIII)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_1
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_2
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_3
    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    sparse-switch v1, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_5
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_6
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_7
    const/16 v5, 0x8

    goto :goto_4

    :cond_5
    sparse-switch v1, :sswitch_data_2

    goto :goto_4

    :sswitch_8
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_9
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_a
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_b
    const/4 v5, 0x5

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    iget-wide v2, v0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v6, p4

    move v7, p5

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(J[BIIII)I

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    iget-wide v2, v0, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    move-object v4, p3

    move v6, p4

    move v7, p5

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->b(J[BIIII)I

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

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

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x5a -> :sswitch_9
        0xb4 -> :sswitch_a
        0x10e -> :sswitch_b
    .end sparse-switch
.end method

.method protected c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->c(I)V

    invoke-direct {p0}, Lcom/meitu/mt_animal_detection_manager/a;->t()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    :cond_0
    return-void
.end method

.method protected e(Lcom/meitu/library/camera/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->e(Lcom/meitu/library/camera/b;)V

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->a:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    invoke-virtual {v0}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a()V

    :cond_0
    return-void
.end method

.method public n_()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mt_animal_detection_manager/a$b;

    invoke-interface {v0}, Lcom/meitu/mt_animal_detection_manager/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public s()Lcom/meitu/mtobjdetect/MTAnimalData;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a;->b:Lcom/meitu/library/camera/util/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtobjdetect/MTAnimalData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-direct {v0}, Lcom/meitu/mtobjdetect/MTAnimalData;-><init>()V

    :cond_0
    return-object v0
.end method
