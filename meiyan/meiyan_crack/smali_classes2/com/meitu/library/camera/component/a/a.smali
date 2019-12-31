.class public Lcom/meitu/library/camera/component/a/a;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/a/a$b;,
        Lcom/meitu/library/camera/component/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/library/camera/component/a/a$b;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IIIIZI)Lcom/meitu/library/camera/component/a/a$a;
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    rem-int/lit16 v2, p7, 0x168

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    if-eqz p6, :cond_2

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit16 v0, v2, 0xb4

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    if-gez v0, :cond_1

    const/16 v0, 0x10e

    :cond_1
    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v3, v1

    :goto_4
    :sswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->detect(Ljava/nio/ByteBuffer;IIIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_8

    new-instance v0, Lcom/meitu/library/camera/component/a/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/a/a$a;-><init>(Lcom/meitu/library/camera/component/a/a;)V

    iput-object v1, v0, Lcom/meitu/library/camera/component/a/a$a;->a:Lcom/sensetime/stmobile/STHumanAction;

    iput p3, v0, Lcom/meitu/library/camera/component/a/a$a;->b:I

    iput p4, v0, Lcom/meitu/library/camera/component/a/a$a;->c:I

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :sswitch_1
    move v3, v1

    goto :goto_4

    :sswitch_2
    const/4 v1, 0x2

    move v3, v1

    goto :goto_4

    :sswitch_3
    const/4 v1, 0x3

    move v3, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->detect([BIIIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->detect(Ljava/nio/ByteBuffer;IIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->detect([BIIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    move-object v0, v7

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/library/camera/component/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    invoke-virtual {v0, p1}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->loadModel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTHumanActionDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to load model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/library/camera/component/a/a$1;

    const-string/jumbo v1, "LoadModel_HAD"

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/a/a$1;-><init>(Lcom/meitu/library/camera/component/a/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IIIZI)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/a/a;->t()V

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/camera/component/a/a;->a(Ljava/nio/ByteBuffer;IIIIZI)Lcom/meitu/library/camera/component/a/a$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/a/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$j;)V

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/a/a;->d:Lcom/meitu/library/camera/component/a/a$b;

    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lcom/meitu/library/camera/component/a/a$a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->d:Lcom/meitu/library/camera/component/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->d:Lcom/meitu/library/camera/component/a/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/camera/component/a/a$b;->a(Lcom/meitu/library/camera/component/a/a$a;IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MTHumanActionDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meitu/library/camera/component/a/a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->a:Lcom/meitu/core/humanaction/MTRtHumanActionDetector;

    invoke-virtual {v0}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->releaseMemory()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->d:Lcom/meitu/library/camera/component/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/a/a;->d:Lcom/meitu/library/camera/component/a/a$b;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/a/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
