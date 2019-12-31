.class public Lcom/meitu/flycamera/MTGLSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/MTGLSurfaceView$j;,
        Lcom/meitu/flycamera/MTGLSurfaceView$l;,
        Lcom/meitu/flycamera/MTGLSurfaceView$i;,
        Lcom/meitu/flycamera/MTGLSurfaceView$h;,
        Lcom/meitu/flycamera/MTGLSurfaceView$n;,
        Lcom/meitu/flycamera/MTGLSurfaceView$b;,
        Lcom/meitu/flycamera/MTGLSurfaceView$a;,
        Lcom/meitu/flycamera/MTGLSurfaceView$e;,
        Lcom/meitu/flycamera/MTGLSurfaceView$d;,
        Lcom/meitu/flycamera/MTGLSurfaceView$g;,
        Lcom/meitu/flycamera/MTGLSurfaceView$c;,
        Lcom/meitu/flycamera/MTGLSurfaceView$f;,
        Lcom/meitu/flycamera/MTGLSurfaceView$m;,
        Lcom/meitu/flycamera/MTGLSurfaceView$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/meitu/flycamera/MTGLSurfaceView$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/MTGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

.field private d:Lcom/meitu/flycamera/MTGLSurfaceView$m;

.field private e:Z

.field private f:Lcom/meitu/flycamera/MTGLSurfaceView$e;

.field private g:Lcom/meitu/flycamera/MTGLSurfaceView$f;

.field private h:Lcom/meitu/flycamera/MTGLSurfaceView$g;

.field private i:Lcom/meitu/flycamera/MTGLSurfaceView$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$j;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView$1;)V

    sput-object v0, Lcom/meitu/flycamera/MTGLSurfaceView;->a:Lcom/meitu/flycamera/MTGLSurfaceView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/MTGLSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->k:I

    return v0
.end method

.method static synthetic a()Lcom/meitu/flycamera/MTGLSurfaceView$j;
    .locals 1

    sget-object v0, Lcom/meitu/flycamera/MTGLSurfaceView;->a:Lcom/meitu/flycamera/MTGLSurfaceView$j;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->f:Lcom/meitu/flycamera/MTGLSurfaceView$e;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->g:Lcom/meitu/flycamera/MTGLSurfaceView$f;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->h:Lcom/meitu/flycamera/MTGLSurfaceView$g;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->i:Lcom/meitu/flycamera/MTGLSurfaceView$k;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/MTGLSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->j:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$m;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->d:Lcom/meitu/flycamera/MTGLSurfaceView$m;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/flycamera/MTGLSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->l:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->d:Lcom/meitu/flycamera/MTGLSurfaceView$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->b()I

    move-result v0

    :goto_0
    new-instance v2, Lcom/meitu/flycamera/MTGLSurfaceView$i;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->start()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->e:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->e:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->j:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/meitu/flycamera/MTGLSurfaceView$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c()V

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->f:Lcom/meitu/flycamera/MTGLSurfaceView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$n;

    invoke-direct {v0, p0, p1}, Lcom/meitu/flycamera/MTGLSurfaceView$n;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->setEGLConfigChooser(Lcom/meitu/flycamera/MTGLSurfaceView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c()V

    iput p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->k:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/meitu/flycamera/MTGLSurfaceView$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c()V

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->g:Lcom/meitu/flycamera/MTGLSurfaceView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/meitu/flycamera/MTGLSurfaceView$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c()V

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->h:Lcom/meitu/flycamera/MTGLSurfaceView$g;

    return-void
.end method

.method public setGLWrapper(Lcom/meitu/flycamera/MTGLSurfaceView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->i:Lcom/meitu/flycamera/MTGLSurfaceView$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->l:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/meitu/flycamera/MTGLSurfaceView$m;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c()V

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->f:Lcom/meitu/flycamera/MTGLSurfaceView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$n;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView;Z)V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->f:Lcom/meitu/flycamera/MTGLSurfaceView$e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->g:Lcom/meitu/flycamera/MTGLSurfaceView$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$c;

    invoke-direct {v0, p0, v2}, Lcom/meitu/flycamera/MTGLSurfaceView$c;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView;Lcom/meitu/flycamera/MTGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->g:Lcom/meitu/flycamera/MTGLSurfaceView$f;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->h:Lcom/meitu/flycamera/MTGLSurfaceView$g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$d;

    invoke-direct {v0, v2}, Lcom/meitu/flycamera/MTGLSurfaceView$d;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView$1;)V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->h:Lcom/meitu/flycamera/MTGLSurfaceView$g;

    :cond_2
    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->d:Lcom/meitu/flycamera/MTGLSurfaceView$m;

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$i;

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0, p3, p4}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->c()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView;->c:Lcom/meitu/flycamera/MTGLSurfaceView$i;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$i;->d()V

    return-void
.end method
