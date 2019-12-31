.class Lcom/meitu/flycamera/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/g;-><init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/meitu/flycamera/GLSurfaceViewEGL14;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/opengl/EGLDisplay;

.field final synthetic c:Landroid/opengl/EGLConfig;

.field final synthetic d:Landroid/opengl/EGLContext;

.field final synthetic e:Lcom/meitu/flycamera/g;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/g;ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iput p2, p0, Lcom/meitu/flycamera/g$1;->a:I

    iput-object p3, p0, Lcom/meitu/flycamera/g$1;->b:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Lcom/meitu/flycamera/g$1;->c:Landroid/opengl/EGLConfig;

    iput-object p5, p0, Lcom/meitu/flycamera/g$1;->d:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "FLY_GLThread"

    const-string/jumbo v1, "create context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/16 v0, 0x3098

    aput v0, v1, v5

    iget v0, p0, Lcom/meitu/flycamera/g$1;->a:I

    aput v0, v1, v6

    const/4 v0, 0x2

    const/16 v2, 0x3038

    aput v2, v1, v0

    iget-object v2, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v3, p0, Lcom/meitu/flycamera/g$1;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/flycamera/g$1;->c:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Lcom/meitu/flycamera/g$1;->d:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    invoke-static {v3, v4, v0, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/flycamera/g;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v2, p0, Lcom/meitu/flycamera/g$1;->b:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lcom/meitu/flycamera/g;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v2, p0, Lcom/meitu/flycamera/g$1;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/g$1;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/flycamera/g;->e:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v1, p0, Lcom/meitu/flycamera/g$1;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v2, v2, Lcom/meitu/flycamera/g;->e:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v3, v3, Lcom/meitu/flycamera/g;->e:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iget-object v4, v4, Lcom/meitu/flycamera/g;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/flycamera/g;->f:Z

    iget-object v0, p0, Lcom/meitu/flycamera/g$1;->e:Lcom/meitu/flycamera/g;

    iput-boolean v6, v0, Lcom/meitu/flycamera/g;->h:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/g$1;->d:Landroid/opengl/EGLContext;

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
