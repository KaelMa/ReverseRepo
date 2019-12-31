.class Lcom/meitu/flycamera/MTGLSurfaceView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/MTGLSurfaceView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/MTGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/MTGLSurfaceView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/meitu/flycamera/MTGLSurfaceView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$c;->a:Lcom/meitu/flycamera/MTGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/flycamera/MTGLSurfaceView;Lcom/meitu/flycamera/MTGLSurfaceView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/MTGLSurfaceView$c;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$c;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$c;->a:Lcom/meitu/flycamera/MTGLSurfaceView;

    invoke-static {v2}, Lcom/meitu/flycamera/MTGLSurfaceView;->a(Lcom/meitu/flycamera/MTGLSurfaceView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$c;->a:Lcom/meitu/flycamera/MTGLSurfaceView;

    invoke-static {v2}, Lcom/meitu/flycamera/MTGLSurfaceView;->a(Lcom/meitu/flycamera/MTGLSurfaceView;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
