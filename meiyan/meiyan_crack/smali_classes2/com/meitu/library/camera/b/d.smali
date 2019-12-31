.class public Lcom/meitu/library/camera/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/MTCamera$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/b/d$a;
    }
.end annotation


# instance fields
.field private A:Lcom/meitu/library/camera/MTCamera$p;

.field private B:Lcom/meitu/library/camera/MTCamera$n;

.field private C:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field private D:I

.field private E:I

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/meitu/library/camera/MTCamera$Facing;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$FlashMode;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:Landroid/hardware/Camera$Parameters;

.field private y:Lcom/meitu/library/camera/MTCamera$FlashMode;

.field private z:Lcom/meitu/library/camera/MTCamera$FocusMode;


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->r:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/b/d;->w:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/b/d;->a(Landroid/hardware/Camera$CameraInfo;)V

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/b/d;->b(Landroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/library/camera/b/d;->j:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->i:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;)V
    .locals 1

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/meitu/library/camera/b/d;->b:I

    return-void
.end method

.method private b(Landroid/hardware/Camera$CameraInfo;)V
    .locals 2

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->c:Lcom/meitu/library/camera/MTCamera$Facing;

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->c:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->EXTERNAL:Lcom/meitu/library/camera/MTCamera$Facing;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->c:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_0
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->v:Z

    return-void
.end method

.method private c(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->get(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->z:Lcom/meitu/library/camera/MTCamera$FocusMode;

    :cond_0
    return-void
.end method

.method private d(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/meitu/library/camera/MTCamera$p;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    invoke-static {v2}, Lcom/meitu/library/camera/a/d;->a(Lcom/meitu/library/camera/MTCamera$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/b/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/b/d$a;-><init>(Lcom/meitu/library/camera/b/d$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private e(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/meitu/library/camera/MTCamera$n;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-static {v2}, Lcom/meitu/library/camera/a/c;->a(Lcom/meitu/library/camera/MTCamera$n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/camera/b/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/b/d$a;-><init>(Lcom/meitu/library/camera/b/d$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private f(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->g:I

    return-void
.end method

.method private g(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCamera$FocusMode;->get(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/camera/a/b;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/camera/a/b;->b(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCamera$FlashMode;->get(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/camera/a/a;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/camera/a/a;->b(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->h:I

    return-void
.end method

.method private j(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->k:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->j:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->l:I

    return-void
.end method

.method private k(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->t:Z

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/d;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->u:I

    :cond_0
    return-void
.end method

.method private l(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/meitu/library/camera/b/d;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/meitu/library/camera/b/d;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/b/d;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/b/d;->E:I

    return-void
.end method

.method a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->x:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->e(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->g(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->l(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->f(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->i(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/d;->x()V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/d;->z()V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->h(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/d;->y()V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->j(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/b/d;->A()V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->k(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->c(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/d;->b(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->x:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->C:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FlashMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->y:Lcom/meitu/library/camera/MTCamera$FlashMode;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FocusMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->z:Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->B:Lcom/meitu/library/camera/MTCamera$n;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->A:Lcom/meitu/library/camera/MTCamera$p;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/d;->m:[I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/b/d;->l:I

    return-void
.end method

.method public c()Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->c:Lcom/meitu/library/camera/MTCamera$Facing;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/b/d;->D:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/b/d;->s:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/d;->e:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/b/d;->w:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/d;->t:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->u:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$FlashMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->y:Lcom/meitu/library/camera/MTCamera$FlashMode;

    return-object v0
.end method

.method public k()Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->z:Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-object v0
.end method

.method public l()Lcom/meitu/library/camera/MTCamera$p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->A:Lcom/meitu/library/camera/MTCamera$p;

    return-object v0
.end method

.method public m()Lcom/meitu/library/camera/MTCamera$n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->B:Lcom/meitu/library/camera/MTCamera$n;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->D:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->w:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/b/d;->E:I

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->A:Lcom/meitu/library/camera/MTCamera$p;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->B:Lcom/meitu/library/camera/MTCamera$n;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->C:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->y:Lcom/meitu/library/camera/MTCamera$FlashMode;

    iput-object v0, p0, Lcom/meitu/library/camera/b/d;->z:Lcom/meitu/library/camera/MTCamera$FocusMode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/b/d;->D:I

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/d;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/b/d;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n{\n   Camera ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/b/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Facing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->c:Lcom/meitu/library/camera/MTCamera$Facing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Is focus supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/b/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Is flash supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/b/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Supported flash modes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Current flash mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->y:Lcom/meitu/library/camera/MTCamera$FlashMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Supported focus modes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Current focus mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->z:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Supported picture sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Current picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->B:Lcom/meitu/library/camera/MTCamera$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Supported preview sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   Current preview size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/d;->A:Lcom/meitu/library/camera/MTCamera$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$FocusMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->p:Ljava/util/List;

    return-object v0
.end method

.method public v()Lcom/meitu/library/camera/MTCamera$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->C:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object v0
.end method

.method public w()Landroid/hardware/Camera$Parameters;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b/d;->x:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method
