.class public Lcom/meitu/library/camera/b/c;
.super Lcom/meitu/library/camera/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/b/c$c;,
        Lcom/meitu/library/camera/b/c$d;,
        Lcom/meitu/library/camera/b/c$b;,
        Lcom/meitu/library/camera/b/c$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static final f:Landroid/os/ConditionVariable;


# instance fields
.field private g:Landroid/content/Context;

.field private volatile h:Landroid/hardware/Camera;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/view/SurfaceHolder;

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Ljava/lang/Runnable;

.field private s:J

.field private volatile t:Z

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/meitu/library/camera/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/b/c;->e:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/meitu/library/camera/b/c;->f:Landroid/os/ConditionVariable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/b/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/b/c;->s:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/library/camera/b/c;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->K()V

    return-void
.end method

.method static synthetic J()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/b/c;->f:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private K()V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v3, Lcom/meitu/library/camera/b/d;

    invoke-direct {v3, v0, v2}, Lcom/meitu/library/camera/b/d;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/b/c;->d(Lcom/meitu/library/camera/b/d;)V

    invoke-virtual {v3}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/b/d;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/b/c;->c(Lcom/meitu/library/camera/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->FAILED_TO_GET_CAMERA_INFO:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    :cond_2
    return-void
.end method

.method private L()V
    .locals 2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Start auto focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->m()V

    return-void
.end method

.method private M()V
    .locals 2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Cancel auto focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->p()V

    return-void
.end method

.method private N()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->M()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Auto focus success."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->n()V

    return-void
.end method

.method private P()V
    .locals 2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to auto focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->o()V

    return-void
.end method

.method private Q()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "On camera closed."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->r()V

    iput-object v3, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->j:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->k:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->l:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->n:Z

    iput-object v3, p0, Lcom/meitu/library/camera/b/c;->p:Landroid/view/SurfaceHolder;

    iput-object v3, p0, Lcom/meitu/library/camera/b/c;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->c()V

    sget-object v0, Lcom/meitu/library/camera/b/c;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private R()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Before camera start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->t:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->B()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->d()V

    return-void
.end method

.method private S()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "After camera start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->i:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->e()V

    return-void
.end method

.method private T()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Before take picture."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->N()V

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->m:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/camera/b/c;->o:I

    iget v1, p0, Lcom/meitu/library/camera/b/c;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/b/c;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->f()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private U()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "On take picture failed."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->g()V

    return-void
.end method

.method private V()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "After take picture."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->m:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/camera/b/c;->o:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/b/c;->o:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->h()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private W()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Before camera stop preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->i()V

    return-void
.end method

.method private X()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "After camera stop preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->i:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->t:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->j()V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->l:Z

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Camera is prepared to start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/b/c;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/meitu/library/camera/MTCamera$FocusMode;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode and clear areas."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to reset camera parameters in focus callback,parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->s()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->O()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode and clear areas."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->P()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/meitu/library/camera/b/c;->n:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode and clear areas."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to reset camera parameters in focus callback,parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to resume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to reset camera parameters in focus callback,parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eq p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Resume to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mode and clear areas."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    throw v0

    :cond_b
    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to resume to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mode."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string/jumbo v1, "BaseCamera"

    const-string/jumbo v2, "Failed to reset camera parameters in focus callback,parameters is null."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c;->c(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/b/c;->a(Ljava/lang/String;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c;->c([B)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Camera has been opened success."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/d;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/b/c;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/camera/b/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/b/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/b/c;->a([B)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/b/c;->m:Z

    return p1
.end method

.method private c(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to open camera."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/meitu/library/camera/b/c;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->Q()V

    return-void
.end method

.method private c([B)V
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "On JPEG picture taken."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Opened camera info must not be null on jpeg picture taken."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/camera/b/c;->s:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, "BaseCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "It takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms to take picture("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/library/camera/b/c;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->v()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Preview ratio must not be null on jpeg picture taken."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meitu/library/camera/MTCamera$m;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$m;-><init>()V

    iput-object p1, v0, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$m;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/camera/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/b/c;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->R()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->S()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->T()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->U()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->V()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->W()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->X()V

    return-void
.end method

.method static synthetic k(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->Y()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/camera/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->M()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->A()Z

    move-result v0

    const-string/jumbo v4, "BaseCamera"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tryOpenPreviewCallbackWithBuffer hasOnPreviewFrameListener:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mIsAddOnPreviewCallback:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/meitu/library/camera/b/c;->t:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->t:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "tryOpenPreviewCallbackWithBuffer mIsAddOnPreviewCallback was true"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "BaseCamera"

    const-string/jumbo v5, "addOnPreviewFrameListener"

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v4}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v4

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v4, v4, Lcom/meitu/library/camera/MTCamera$q;->c:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    new-instance v6, Landroid/graphics/PixelFormat;

    invoke-direct {v6}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {v0, v6}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    mul-int v0, v5, v4

    iget v4, v6, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    new-array v5, v0, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v4, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    new-array v5, v0, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v4, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    new-instance v4, Lcom/meitu/library/camera/b/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/meitu/library/camera/b/c$b;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->t:Z

    :goto_1
    const-string/jumbo v0, "BaseCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryOpenPreviewCallbackWithBuffer cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v4, "Failed to set preview buffer and listener for camera parameters is null."

    invoke-static {v0, v4}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "it\'s not need to set preview buffer , hasOnPreviewFrameListener is null"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public C()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "tryClosePreviewCallbackWithBuffer"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->t:Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "tryClosePreviewCallbackWithBuffer failed, it also has other preview frame listeners"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before close it."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->M()V

    :cond_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->I()Lcom/meitu/library/camera/b/c$c;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/b/c$c;->a(Lcom/meitu/library/camera/b/c$c;Lcom/meitu/library/camera/MTCamera$FlashMode;Z)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    :cond_2
    new-instance v0, Lcom/meitu/library/camera/b/c$5;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/c$5;-><init>(Lcom/meitu/library/camera/b/c;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->j:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must set surface before start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->k:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must set preview size before start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/library/camera/b/c$6;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/c$6;-><init>(Lcom/meitu/library/camera/b/c;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->i:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must start preview before stop preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/b/c$8;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/b/c$8;-><init>(Lcom/meitu/library/camera/b/c;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic G()Lcom/meitu/library/camera/b/b$g;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->I()Lcom/meitu/library/camera/b/c$c;

    move-result-object v0

    return-object v0
.end method

.method public H()Landroid/hardware/Camera$Parameters;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/b/d;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to get camera parameters for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/meitu/library/camera/b/c$c;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/b/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/b/c$c;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set display orientation."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c;->e:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set display orientation."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/b/d;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "BaseCamera"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->i:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must start preview before take picture."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/b/c$7;

    invoke-direct {v0, p0, p3, p1}, Lcom/meitu/library/camera/b/c$7;-><init>(Lcom/meitu/library/camera/b/c;ZI)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set surface."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->q:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Set camera preview surface."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/meitu/library/camera/b/c;->q:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->j:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to set preview surface texture."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_SURFACE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Clear camera preview surface."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->q:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->j:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/b/c;->l:Z

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set surface."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->p:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Set camera preview surface."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Lcom/meitu/library/camera/b/c;->p:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->j:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to set preview surface holder."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_SURFACE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->p:Landroid/view/SurfaceHolder;

    iput-boolean v1, p0, Lcom/meitu/library/camera/b/c;->j:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/b/c;->l:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/b/b$d;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "addOnPreviewFrameListener"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/b/a;->a(Lcom/meitu/library/camera/b/b$d;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/meitu/library/camera/b/c$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meitu/library/camera/b/c$2;-><init>(Lcom/meitu/library/camera/b/c;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->i:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must start preview before trigger focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Opened camera info must not be null on auto focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Camera device don\'t support metering."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to auto metering for current focus mode is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to trigger auto focus for camera parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$a;

    new-instance v4, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Lcom/meitu/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$a;->a:I

    invoke-direct {v4, v5, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-direct {p0, v1}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trigger auto metering is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->i:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must start preview before trigger focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Opened camera info must not be null on auto focus."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Camera device don\'t support focus or metering."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to auto focus for current focus mode is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->N()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to trigger auto focus for camera parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to trigger auto focus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->TRIGGER_AUTO_FOCUS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/library/camera/b/c;->a(Ljava/lang/Runnable;J)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/c;->n:Z

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$a;

    new-instance v5, Landroid/hardware/Camera$Area;

    iget-object v6, v0, Lcom/meitu/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$a;->a:I

    invoke-direct {v5, v6, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$a;

    new-instance v5, Landroid/hardware/Camera$Area;

    iget-object v6, v0, Lcom/meitu/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$a;->a:I

    invoke-direct {v5, v6, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->u()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eq v1, v3, :cond_b

    sget-object v3, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v3, "Switch to AUTO mode to trigger focus."

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, v2}, Lcom/meitu/library/camera/b/c;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c;->L()V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    :cond_c
    new-instance v0, Lcom/meitu/library/camera/b/c$3;

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/b/c$3;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    iput-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/library/camera/b/c;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    new-instance v2, Lcom/meitu/library/camera/b/c$4;

    invoke-direct {v2, p0, v1}, Lcom/meitu/library/camera/b/c$4;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to trigger auto focus for unable to apply camera parameters."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/meitu/library/camera/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/camera/b/c$1;-><init>(Lcom/meitu/library/camera/b/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/b/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/b/b$d;)Z
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/b/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v2, "removeOnPreviewFrameListener"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/b/a;->b(Lcom/meitu/library/camera/b/b$d;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
