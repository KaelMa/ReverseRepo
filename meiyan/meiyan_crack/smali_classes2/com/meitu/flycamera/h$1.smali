.class Lcom/meitu/flycamera/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/h;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Lcom/meitu/flycamera/MTGLSurfaceView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field final synthetic c:Ljavax/microedition/khronos/egl/EGLConfig;

.field final synthetic d:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic e:Lcom/meitu/flycamera/h;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/h;ILjavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iput p2, p0, Lcom/meitu/flycamera/h$1;->a:I

    iput-object p3, p0, Lcom/meitu/flycamera/h$1;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p4, p0, Lcom/meitu/flycamera/h$1;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object p5, p0, Lcom/meitu/flycamera/h$1;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "FLY_GLThread10"

    const-string/jumbo v1, "create context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x3098

    aput v2, v1, v0

    iget v0, p0, Lcom/meitu/flycamera/h$1;->a:I

    aput v0, v1, v6

    const/4 v0, 0x2

    const/16 v2, 0x3038

    aput v2, v1, v0

    iget-object v2, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v3, v0, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/flycamera/h$1;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/meitu/flycamera/h$1;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/flycamera/h;->b:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v1, p0, Lcom/meitu/flycamera/h$1;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, v0, Lcom/meitu/flycamera/h;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v2, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v2, v2, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/flycamera/h$1;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/flycamera/h$1;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/flycamera/h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v1, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/h$1;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v3, v3, Lcom/meitu/flycamera/h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v4, v4, Lcom/meitu/flycamera/h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iget-object v5, v5, Lcom/meitu/flycamera/h;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/flycamera/h;->g:Z

    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->e:Lcom/meitu/flycamera/h;

    iput-boolean v6, v0, Lcom/meitu/flycamera/h;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/h$1;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3057
        0x2
        0x3056
        0x2
        0x3038
    .end array-data
.end method
