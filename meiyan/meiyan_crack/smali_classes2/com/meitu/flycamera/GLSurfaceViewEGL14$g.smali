.class public Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field protected static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field protected b:Landroid/opengl/EGLDisplay;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/opengl/EGLConfig;

.field protected e:Landroid/opengl/EGLContext;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    iput v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->h:I

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, ".EglHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "EGL Exception. tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, "Failed to cache error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-interface {v1, v4, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start() tid="

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    invoke-static {v1, v0, v5, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-nez v0, :cond_6

    iput-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    iput-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    const-string/jumbo v0, "createContext"

    invoke-static {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->m:Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    goto :goto_0
.end method

.method public a(ILcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-interface {p2, v1, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public a(Landroid/view/Surface;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    invoke-interface {p2, v1, v2, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "xxldebug"

    const-string/jumbo v1, "makeCurrent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "extraSurfaceInvalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "extraSurfaceInvalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "extraSurfaceInvalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v3, ".EglHelper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "eglMakeCurrent"

    invoke-static {v1, v3, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    iput p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->h:I

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x3008

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x300d

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public b()Z
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e()V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->getExtraSurfaceCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    iget-object v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    iget-object v6, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v7, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v0, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->b(I)Landroid/view/Surface;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v3

    :cond_8
    invoke-virtual {p0, v3}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(I)Z

    move-result v3

    goto :goto_1
.end method

.method public c()V
    .locals 4

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Destroying surface. tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e()V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, ".EglHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finishing. tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    invoke-interface {v0, v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_1
    iput-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->e:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    :cond_3
    return-void
.end method
