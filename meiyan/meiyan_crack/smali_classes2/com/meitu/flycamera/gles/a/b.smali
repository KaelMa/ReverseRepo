.class public Lcom/meitu/flycamera/gles/a/b;
.super Lcom/meitu/flycamera/gles/e;


# instance fields
.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:Lcom/meitu/flycamera/gles/a/a;

.field private g:I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/gles/a;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/meitu/flycamera/gles/a/b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void

    :cond_0
    check-cast p1, Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/a/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/e;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, Lcom/meitu/flycamera/gles/a/a;

    invoke-direct {v0}, Lcom/meitu/flycamera/gles/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/flycamera/gles/a/b;->g:I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->h:[I

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/a/a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v5, p0, Lcom/meitu/flycamera/gles/a/b;->g:I

    :cond_4
    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0, v1, v4, v6}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const-string/jumbo v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/meitu/flycamera/gles/a/b;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/gles/a/a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v6, p0, Lcom/meitu/flycamera/gles/a/b;->g:I

    :cond_6
    new-array v0, v4, [I

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v3}, Lcom/meitu/flycamera/gles/a/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    const-string/jumbo v1, "EglCore10Impl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->h:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->h:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    iput v3, p0, Lcom/meitu/flycamera/gles/a/b;->i:I

    iput v3, p0, Lcom/meitu/flycamera/gles/a/b;->j:I

    iput v3, p0, Lcom/meitu/flycamera/gles/a/b;->k:I

    iput v4, p0, Lcom/meitu/flycamera/gles/a/b;->l:I

    if-eqz p3, :cond_0

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/meitu/flycamera/gles/a/b;->m:I

    iput v4, p0, Lcom/meitu/flycamera/gles/a/b;->n:I

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->i:I

    aput v1, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/meitu/flycamera/gles/a/b;->j:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/meitu/flycamera/gles/a/b;->k:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/meitu/flycamera/gles/a/b;->l:I

    aput v2, v0, v1

    const/16 v1, 0x3025

    aput v1, v0, v3

    const/16 v1, 0x9

    iget v2, p0, Lcom/meitu/flycamera/gles/a/b;->m:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/meitu/flycamera/gles/a/b;->n:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, v0, p4}, Lcom/meitu/flycamera/gles/a/b;->a([II)[I

    move-result-object v2

    new-array v5, v5, [I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    aget v4, v5, v4

    if-gtz v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/4 v5, 0x0

    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->m:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->n:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->i:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->j:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->k:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/gles/a/b;->l:I

    if-ne v0, v1, :cond_0

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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


# virtual methods
.method public a(II)Lcom/meitu/flycamera/gles/c;
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/gles/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flycamera/gles/a/b;->b(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/gles/a/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/meitu/flycamera/gles/c;
    .locals 2

    new-instance v0, Lcom/meitu/flycamera/gles/a/c;

    invoke-virtual {p0, p1}, Lcom/meitu/flycamera/gles/a/b;->b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/gles/a/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    const-string/jumbo v0, "EglCore10Impl"

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

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v2}, Lcom/meitu/flycamera/gles/a/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "EglCore10Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

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
    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/gles/c;J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    return-void
.end method

.method public a(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/a/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "EglCore10Impl"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    invoke-virtual {v2}, Lcom/meitu/flycamera/gles/a/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/meitu/flycamera/gles/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->f:Lcom/meitu/flycamera/gles/a/a;

    return-object v0
.end method

.method public b(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

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

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/gles/a/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/gles/a/b;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/gles/a/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/gles/a/b;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/a/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/a/b;->b(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/meitu/flycamera/gles/c;)Z
    .locals 1

    check-cast p1, Lcom/meitu/flycamera/gles/a/c;

    invoke-virtual {p1}, Lcom/meitu/flycamera/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/gles/a/b;->c(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

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
    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "EglCore10Impl"

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
