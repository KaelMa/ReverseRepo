.class public Lcom/meitu/library/camera/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/b/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/meitu/library/camera/b/c;

.field private c:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field private d:Z

.field private e:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field private f:Lcom/meitu/library/camera/MTCamera$p;

.field private g:Lcom/meitu/library/camera/MTCamera$n;

.field private h:I

.field private i:[I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:[I

.field private m:I

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/camera/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/b/c$c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/meitu/library/camera/b/c;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    iput v1, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->l:[I

    iput v1, p0, Lcom/meitu/library/camera/b/c$c;->m:I

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c$c;-><init>(Lcom/meitu/library/camera/b/c;)V

    return-void
.end method

.method private a(Lcom/meitu/library/camera/MTCamera$FlashMode;Z)Lcom/meitu/library/camera/b/b$g;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set flash mode."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set flash mode."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Flash mode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->j()Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$FlashMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    iput-boolean p2, p0, Lcom/meitu/library/camera/b/c$c;->d:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/camera/b/c$c;Lcom/meitu/library/camera/MTCamera$FlashMode;Z)Lcom/meitu/library/camera/b/b$g;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/b/c$c;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;Z)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$FlashMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$n;->b:I

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    iget v4, v4, Lcom/meitu/library/camera/MTCamera$n;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    iget v4, v4, Lcom/meitu/library/camera/MTCamera$p;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_3
    iget v0, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v0, v0, v2

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string/jumbo v4, "meitu-ois-onoff"

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->l:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->l:[I

    array-length v0, v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->l:[I

    aget v0, v0, v2

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->l:[I

    aget v1, v4, v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_8
    iget v0, p0, Lcom/meitu/library/camera/b/c$c;->m:I

    if-eq v0, v5, :cond_9

    const-string/jumbo v0, "face-beauty"

    iget v1, p0, Lcom/meitu/library/camera/b/c$c;->m:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_a
    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "auto"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    :cond_c
    return v2

    :cond_d
    move v0, v2

    goto :goto_0

    :cond_e
    const-string/jumbo v1, "50hz"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "50hz"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/camera/b/b$g;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set zoom."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set zoom"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Lcom/meitu/library/camera/b/b$g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/b/c$c;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;Z)Lcom/meitu/library/camera/b/b$g;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Lcom/meitu/library/camera/b/b$g;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set focus mode."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set focus mode."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "BaseCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Focus mode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->l(Lcom/meitu/library/camera/b/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->m(Lcom/meitu/library/camera/b/c;)V

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$FocusMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/b/b$g;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set picture size."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Picture size must not be null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set picture size"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)Lcom/meitu/library/camera/b/b$g;
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Preview size must not be null on set preview size."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before set preview size."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on set preview size."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    goto :goto_0
.end method

.method public a(Z)Lcom/meitu/library/camera/b/b$g;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before setMeiosOisEnabled."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v0, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    sget-boolean v1, Lcom/meitu/library/camera/b/c$c;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on setMeiosOisEnabled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "Meitu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/b/c$c;->k:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a([I)Lcom/meitu/library/camera/b/b$g;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before setPreviewFps."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/meitu/library/camera/b/c$c;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, v1, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    iget-boolean v2, p0, Lcom/meitu/library/camera/b/c$c;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    :cond_0
    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set flash mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set focus mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a(Lcom/meitu/library/camera/MTCamera$p;)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v2, v5}, Lcom/meitu/library/camera/b/c;->c(Lcom/meitu/library/camera/b/c;Z)Z

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v2}, Lcom/meitu/library/camera/b/c;->k(Lcom/meitu/library/camera/b/c;)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$p;)V

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set preview size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a(Lcom/meitu/library/camera/MTCamera$n;)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/MTCamera$n;)V

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set picture size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    if-eq v2, v6, :cond_5

    iget v2, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a(I)V

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set zoom value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->a([I)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    array-length v2, v2

    if-le v2, v5, :cond_9

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set preview fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set exposure value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/d;->b(I)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Set video stabilization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v0

    :cond_9
    const-string/jumbo v2, "BaseCamera"

    const-string/jumbo v3, "Set preview fps error params."

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set flash mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->c:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set focus mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->e:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    if-eqz v1, :cond_d

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->f:Lcom/meitu/library/camera/MTCamera$p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    if-eqz v1, :cond_e

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set picture size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->g:Lcom/meitu/library/camera/MTCamera$n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v1, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    if-eq v1, v6, :cond_f

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set zoom value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/camera/b/c$c;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    if-eqz v1, :cond_10

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set preview fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->i:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to set exposure value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed Set video stabilization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/b/c$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->INIT_CAMERA_PARAMETERS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto/16 :goto_1
.end method

.method public b(I)Lcom/meitu/library/camera/b/b$g;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$c;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must open camera before setMeiosBeautyLevel."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "Meitu"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    iput p1, p0, Lcom/meitu/library/camera/b/c$c;->m:I

    goto :goto_0
.end method
