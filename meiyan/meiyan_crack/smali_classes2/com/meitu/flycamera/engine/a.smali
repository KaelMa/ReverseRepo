.class public Lcom/meitu/flycamera/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/engine/a$a;,
        Lcom/meitu/flycamera/engine/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/flycamera/engine/b/b;

.field private b:Lcom/meitu/flycamera/engine/a$a;

.field private c:Lcom/meitu/flycamera/engine/f;

.field private d:Lcom/meitu/flycamera/engine/e;

.field private e:Lcom/meitu/flycamera/engine/MTSurfaceView;

.field private f:Lcom/meitu/flycamera/engine/c/a/a;

.field private g:Z

.field private volatile h:Lcom/meitu/flycamera/engine/b;

.field private i:Lcom/meitu/flycamera/engine/d/a/b;

.field private j:Lcom/meitu/flycamera/engine/d/a/a;

.field private k:Lcom/meitu/flycamera/n$c;

.field private l:Lcom/meitu/flycamera/o$d;

.field private volatile m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/meitu/flycamera/engine/b/b;)V
    .locals 6

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/a;->g:Z

    iput-object v4, p0, Lcom/meitu/flycamera/engine/a;->h:Lcom/meitu/flycamera/engine/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->m:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/a;->o:Z

    iput-object p3, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/meitu/flycamera/engine/e;

    invoke-direct {v2, v0, v1}, Lcom/meitu/flycamera/engine/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    new-instance v0, Lcom/meitu/flycamera/engine/f;

    invoke-direct {v0, p2}, Lcom/meitu/flycamera/engine/f;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    new-instance v0, Lcom/meitu/flycamera/engine/a$a;

    invoke-direct {v0, p0, v4}, Lcom/meitu/flycamera/engine/a$a;-><init>(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/a$1;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/b/d;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/b/e;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e$b;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e$c;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a$a;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/meitu/flycamera/engine/c/a/a;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/e;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/n$d;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/meitu/flycamera/engine/MTSurfaceView;

    invoke-direct {v0, p1}, Lcom/meitu/flycamera/engine/MTSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a;->e:Lcom/meitu/flycamera/engine/MTSurfaceView;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->e:Lcom/meitu/flycamera/engine/MTSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/meitu/flycamera/engine/a$b;

    invoke-direct {v1, p0, v4}, Lcom/meitu/flycamera/engine/a$b;-><init>(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/a$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    const-string/jumbo v1, "CameraPreviewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hardcode initialization failure! NoClassDefFoundError mMTErrorNotifier\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/meitu/flycamera/engine/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "CameraPreviewManager"

    const-string/jumbo v2, "hardcode initialization failure! Throwable"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/meitu/flycamera/engine/b/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/engine/b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a;->h:Lcom/meitu/flycamera/engine/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/MTSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->e:Lcom/meitu/flycamera/engine/MTSurfaceView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/o$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->l:Lcom/meitu/flycamera/o$d;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/d/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meitu/flycamera/engine/d/a/b;

    invoke-direct {v1}, Lcom/meitu/flycamera/engine/d/a/b;-><init>()V

    iput-object v1, p0, Lcom/meitu/flycamera/engine/a;->i:Lcom/meitu/flycamera/engine/d/a/b;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->i:Lcom/meitu/flycamera/engine/d/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/meitu/flycamera/engine/d/a/a;

    invoke-direct {v1}, Lcom/meitu/flycamera/engine/d/a/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/flycamera/engine/a;->j:Lcom/meitu/flycamera/engine/d/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->j:Lcom/meitu/flycamera/engine/d/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/flycamera/engine/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meitu/flycamera/engine/c/a/b;

    invoke-direct {v1}, Lcom/meitu/flycamera/engine/c/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/flycamera/engine/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->h:Lcom/meitu/flycamera/engine/b;

    return-object v0
.end method

.method private j()V
    .locals 3

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] tryNotifySurfaceCreated invoked"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] notify MTSurfaceEngine surface is created"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->e:Lcom/meitu/flycamera/engine/MTSurfaceView;

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Lifecycle] can not notify MTSurfaceEngine surfaceCreated due to mIsPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mSurfaceCreated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/a;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/n$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->k:Lcom/meitu/flycamera/n$c;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->e:Lcom/meitu/flycamera/engine/MTSurfaceView;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setRecordSpeed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/c/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setSurfaceTextureSize"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/f;->b(II)V

    return-void
.end method

.method public a(III)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "initYUV"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/f;->a(III)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/c/a/a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/meitu/flycamera/p;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setWaterMark"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/a/g;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meitu/flycamera/engine/a/g;->a(I)V

    invoke-virtual {v0, p3}, Lcom/meitu/flycamera/engine/a/g;->a(Lcom/meitu/flycamera/p;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/flycamera/engine/e;->a(Landroid/graphics/Bitmap;Lcom/meitu/flycamera/engine/a/g;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/flycamera/engine/f;->a(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setValidRect"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/meitu/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/flycamera/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/b;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a;->a:Lcom/meitu/flycamera/engine/b/b;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/b/b;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZLcom/meitu/flycamera/p;)V
    .locals 7

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "capture"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZLcom/meitu/flycamera/p;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->b(Z)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$c;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setGLListener"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a;->k:Lcom/meitu/flycamera/n$c;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$d;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setSurfaceTextureListener"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/n$d;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$f;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setTextureModifier"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->j:Lcom/meitu/flycamera/engine/d/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/d/a/a;->a(Lcom/meitu/flycamera/n$f;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$a;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setFirstFrameRenderCallback"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/o$a;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$c;II)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setFrameDataCallback"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/o$c;II)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a;->l:Lcom/meitu/flycamera/o$d;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$e;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setSegmentDetectCallback"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->i:Lcom/meitu/flycamera/engine/d/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/d/a/b;->a(Lcom/meitu/flycamera/o$e;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->d:Lcom/meitu/flycamera/engine/e;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setEnableRGBADetection"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a(Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const-string/jumbo v0, "MTReceiveYuv"

    invoke-static {v0}, Lcom/meitu/flycamera/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->a([B)V

    invoke-static {}, Lcom/meitu/flycamera/a/c;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onResume"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a;->j()V

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setRecordOrientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/c/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setPreviewSize"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/f;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->h:Lcom/meitu/flycamera/engine/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/flycamera/engine/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setRecordWithWaterMark"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onPause"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a;->n:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a$a;->c()V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setProcessOrientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setXMirrorWhenRecord"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/c/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->b:Lcom/meitu/flycamera/engine/a$a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a$a;->d()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->c(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setDisableAutoMirrorWhenCapturing"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/f;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "setHint"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->c(Z)V

    return-void
.end method

.method public f()Lcom/meitu/flycamera/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->f:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/c/a/a;->f()Lcom/meitu/flycamera/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/a;->o:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/f;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "resetIsFirstFrame"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/f;->g()V

    return-void
.end method
