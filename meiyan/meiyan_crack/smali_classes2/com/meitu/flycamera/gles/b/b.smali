.class public Lcom/meitu/flycamera/gles/b/b;
.super Lcom/meitu/flycamera/gles/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLConfig;

.field private e:Lcom/meitu/flycamera/gles/b/a;

.field private f:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/e;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    new-instance v0, Lcom/meitu/flycamera/gles/b/a;

    invoke-direct {v0}, Lcom/meitu/flycamera/gles/b/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/gles/b/b;->f:I

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_1
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v4}, Lcom/meitu/flycamera/gles/b/b;->c(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->d:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/b/a;->a(Landroid/opengl/EGLContext;)V

    iput v4, p0, Lcom/meitu/flycamera/gles/b/b;->f:I

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v6}, Lcom/meitu/flycamera/gles/b/b;->c(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    :try_start_0
    const-string/jumbo v3, "eglCreateContext"

    invoke-direct {p0, v3}, Lcom/meitu/flycamera/gles/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->d:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/gles/b/a;->a(Landroid/opengl/EGLContext;)V

    iput v6, p0, Lcom/meitu/flycamera/gles/b/b;->f:I

    :cond_6
    new-array v0, v7, [I

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v2}, Lcom/meitu/flycamera/gles/b/a;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    const-string/jumbo v1, "EglCore14Impl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "EglCore14Impl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "eglCreateContext error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v1

    const/16 v3, 0x3005

    if-ne v1, v3, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_8

    invoke-direct {p0, p2, v6, v7}, Lcom/meitu/flycamera/gles/b/b;->a(IIZ)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/meitu/flycamera/gles/a;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/meitu/flycamera/gles/b/b;-><init>(Landroid/opengl/EGLContext;I)V

    return-void

    :cond_0
    check-cast p1, Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/b/a;->b()Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZ)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-lt p2, v8, :cond_3

    const/16 v0, 0x44

    :goto_0
    const/16 v3, 0xd

    new-array v3, v3, [I

    const/16 v4, 0x3024

    aput v4, v3, v2

    aput v6, v3, v7

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v3, v4

    aput v6, v3, v8

    const/16 v4, 0x3022

    aput v4, v3, v1

    const/4 v1, 0x5

    aput v6, v3, v1

    const/4 v1, 0x6

    const/16 v4, 0x3021

    aput v4, v3, v1

    const/4 v1, 0x7

    aput v6, v3, v1

    const/16 v1, 0x3040

    aput v1, v3, v6

    const/16 v1, 0x9

    aput v0, v3, v1

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v2, v3, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v3, v0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x3

    const/16 v1, 0x3142

    aput v1, v3, v0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aput v7, v3, v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-direct {p0, v3, p2}, Lcom/meitu/flycamera/gles/b/b;->a([II)[I

    move-result-object v1

    :goto_1
    new-array v3, v7, [Landroid/opengl/EGLConfig;

    new-array v6, v7, [I

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "EglCore14Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " EGLConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/meitu/flycamera/gles/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private a([II)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    array-length v1, p1

    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    const/4 v2, 0x4

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    goto :goto_0
.end method

.method private c(II)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/flycamera/gles/b/b;->a(IIZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/meitu/flycamera/gles/c;
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flycamera/gles/b/b;->b(II)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/gles/b/c;-><init>(Landroid/opengl/EGLSurface;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/meitu/flycamera/gles/c;
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p0, p1}, Lcom/meitu/flycamera/gles/b/b;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/gles/b/c;-><init>(Landroid/opengl/EGLSurface;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    const-string/jumbo v0, "EglCore14Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] EglCore release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/b/a;->b()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "EglCore14Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

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

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/b/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->d:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/gles/c;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    check-cast p1, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/meitu/flycamera/gles/b/b;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "EglCore14Impl"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    invoke-virtual {v1}, Lcom/meitu/flycamera/gles/b/a;->b()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/b/b;->a(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public b(II)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/gles/b/b;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/b/b;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/gles/b/b;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/meitu/flycamera/gles/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->e:Lcom/meitu/flycamera/gles/b/a;

    return-object v0
.end method

.method public b(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/b/b;->b(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/b/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/b/b;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "EglCore14Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EGLLifecycle] EglCore WARNING: EglCore was not explicitly released -- state may be leaked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
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
