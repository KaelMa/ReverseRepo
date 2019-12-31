.class public Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meitu/glx/Graphics;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidGraphics"

.field static volatile enforceContinuousRendering:Z


# instance fields
.field app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

.field protected final config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

.field volatile created:Z

.field protected deltaTime:F

.field volatile destroy:Z

.field eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field protected fps:I

.field protected frameId:J

.field protected frameStart:J

.field protected frames:I

.field height:I

.field private isContinuous:Z

.field protected lastFrameTime:J

.field private mIsEnableNativeTouch:Z

.field private mMultipleTouchEnabled:Z

.field private mSoftKeyboardShown:Z

.field volatile pause:Z

.field volatile resume:Z

.field volatile running:Z

.field synch:Ljava/lang/Object;

.field value:[I

.field final view:Landroid/view/View;

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;-><init>(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->lastFrameTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->deltaTime:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameStart:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameId:J

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frames:I

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->created:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z

    iput-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuous:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mSoftKeyboardShown:Z

    iput-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mMultipleTouchEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mIsEnableNativeTouch:Z

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->value:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-virtual {p0, p1, p3}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->createGLSurfaceView(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->preserveEGLContextOnPause()V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method private getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->value:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->value:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    :cond_0
    return p5
.end method

.method private logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 14

    const/16 v13, 0x30e1

    const/4 v5, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/16 v4, 0x3024

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v4, 0x3023

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    const/16 v4, 0x3022

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v4, 0x3021

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v4, 0x3025

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3026

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v4, 0x3031

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    move-object v0, p0

    move-object v3, p1

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v0, p0

    move-object v3, p1

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "framebuffer: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "depthbuffer: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stencilbuffer: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "samples: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "coverage sampling: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupGL(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OGL renderer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f01

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OGL vendor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f00

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OGL version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f02

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OGL extensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f03

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected checkGL20()Z
    .locals 9

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v5, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0x9

    new-array v2, v2, [I

    const/16 v3, 0x3024

    aput v3, v2, v7

    aput v8, v2, v6

    const/16 v3, 0x3023

    aput v3, v2, v5

    const/4 v3, 0x3

    aput v8, v2, v3

    const/16 v3, 0x3022

    aput v3, v2, v8

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    const/16 v5, 0x3040

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v8, v2, v3

    const/16 v3, 0x8

    const/16 v5, 0x3038

    aput v5, v2, v3

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v6, [I

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    aget v0, v5, v7

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method protected createGLSurfaceView(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->checkGL20()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "Libgdx requires OpenGL ES 2.0"

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;-><init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->stencil:I

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(IIIIII)V

    goto :goto_0
.end method

.method destroy()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v2, "AndroidGraphics"

    const-string/jumbo v3, "waiting for destroy synchronization failed!"

    invoke-interface {v0, v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method protected getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 8

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v1, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->r:I

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v2, v2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v4, v4, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget-object v5, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->depth:I

    iget-object v6, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->stencil:I

    iget-object v7, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->config:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v7, v7, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->numSamples:I

    invoke-direct/range {v0 .. v7}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;-><init>(IIIIIII)V

    return-object v0
.end method

.method public getFramesPerSecond()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->fps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->height:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->width:I

    return v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuous:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->lastFrameTime:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->deltaTime:F

    iput-wide v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->lastFrameTime:J

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    iget-boolean v6, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    iget-boolean v7, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    iget-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    :cond_0
    iget-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    iget-object v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iget-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy:Z

    iget-object v8, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/meitu/glx/utils/Array;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lcom/meitu/glx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/glx/LifecycleListener;

    invoke-interface {v0}, Lcom/meitu/glx/LifecycleListener;->resume()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iput v9, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->deltaTime:F

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->resume()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    const-string/jumbo v8, "resumed"

    invoke-interface {v0, v1, v8}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->render()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/glx/utils/Array;->clear()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/glx/utils/Array;->addAll(Lcom/meitu/glx/utils/Array;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/glx/utils/Array;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/meitu/glx/utils/Array;->size:I

    if-ge v1, v0, :cond_6

    :try_start_5
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getExecutedRunnables()Lcom/meitu/glx/utils/Array;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/glx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameId:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameId:J

    :goto_4
    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/meitu/glx/utils/Array;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-virtual {v1}, Lcom/meitu/glx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/glx/LifecycleListener;

    invoke-interface {v0}, Lcom/meitu/glx/LifecycleListener;->pause()V

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v9, v9, v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    goto :goto_4

    :cond_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->pause()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    const-string/jumbo v3, "paused"

    invoke-interface {v0, v1, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getLifecycleListeners()Lcom/meitu/glx/utils/Array;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    invoke-virtual {v1}, Lcom/meitu/glx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/glx/LifecycleListener;

    invoke-interface {v0}, Lcom/meitu/glx/LifecycleListener;->dispose()V

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_a
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->dispose()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    const-string/jumbo v3, "destroyed"

    invoke-interface {v0, v1, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameStart:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x3b9aca00

    cmp-long v0, v0, v6

    if-lez v0, :cond_c

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frames:I

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->fps:I

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frames:I

    iput-wide v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frameStart:J

    :cond_c
    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->frames:I

    return-void
.end method

.method public onPauseGLSurfaceView()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResumeGLSurfaceView()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->width:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->height:I

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->width:I

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->height:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->created:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->setGlThreadId(J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->create()V

    iput-boolean v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->created:Z

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/meitu/glx/ApplicationListener;->resize(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->created:Z

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setupGL(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p2}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->logConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->height:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->lastFrameTime:J

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->width:I

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->height:I

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mIsEnableNativeTouch:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-array v4, v3, [I

    new-array v5, v3, [F

    new-array v6, v3, [F

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mSoftKeyboardShown:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "input_method"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mSoftKeyboardShown:Z

    :cond_1
    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v4, v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aput v7, v5, v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mMultipleTouchEnabled:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v4}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v4

    invoke-interface {v4, v1, v3, v0}, Lcom/meitu/glx/ApplicationListener;->touchDown(IFF)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aget v3, v5, v1

    aget v1, v6, v1

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v4}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v4

    invoke-interface {v4, v0, v3, v1}, Lcom/meitu/glx/ApplicationListener;->touchDown(IFF)V

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget v7, v4, v0

    if-nez v7, :cond_5

    new-array v3, v2, [I

    aput v1, v3, v1

    new-array v4, v2, [F

    aget v5, v5, v0

    aput v5, v4, v1

    new-array v5, v2, [F

    aget v0, v6, v0

    aput v0, v5, v1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Lcom/meitu/glx/ApplicationListener;->touchMove([I[F[F)V

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Lcom/meitu/glx/ApplicationListener;->touchMove([I[F[F)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mMultipleTouchEnabled:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_3

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v4}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v4

    invoke-interface {v4, v1, v3, v0}, Lcom/meitu/glx/ApplicationListener;->touchUp(IFF)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aget v3, v5, v1

    aget v1, v6, v1

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v4}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v4

    invoke-interface {v4, v0, v3, v1}, Lcom/meitu/glx/ApplicationListener;->touchUp(IFF)V

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_3

    aget v7, v4, v0

    if-nez v7, :cond_8

    new-array v3, v2, [I

    aput v1, v3, v1

    new-array v4, v2, [F

    aget v5, v5, v0

    aput v5, v4, v1

    new-array v5, v2, [F

    aget v0, v6, v0

    aput v0, v5, v1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Lcom/meitu/glx/ApplicationListener;->touchCancel([I[F[F)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    invoke-interface {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->getApplicationListener()Lcom/meitu/glx/ApplicationListener;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Lcom/meitu/glx/ApplicationListener;->touchCancel([I[F[F)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method pause()V
    .locals 4

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v2, "AndroidGraphics"

    const-string/jumbo v3, "waiting for pause synchronization took too long; assuming deadlock and killing"

    invoke-interface {v0, v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v2, "AndroidGraphics"

    const-string/jumbo v3, "waiting for pause synchronization failed!"

    invoke-interface {v0, v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected preserveEGLContextOnPause()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setPreserveEGLContextOnPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->app:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    const-string/jumbo v1, "AndroidGraphics"

    const-string/jumbo v2, "Method GLSurfaceView.setPreserveEGLContextOnPause not found"

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestRendering()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method resume()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->synch:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->running:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContinuousRendering(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuous:Z

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuous:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public setIsEnableNativeTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->mIsEnableNativeTouch:Z

    return-void
.end method
