.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final EGL_COVERAGE_BUFFERS_NV:I = 0x30e0

.field public static final EGL_COVERAGE_SAMPLES_NV:I = 0x30e1

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "GdxEglConfigChooser"


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected final mConfigAttribs:[I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mNumSamples:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mValue:[I

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mRedSize:I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mGreenSize:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mBlueSize:I

    iput p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mAlphaSize:I

    iput p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mDepthSize:I

    iput p6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mStencilSize:I

    iput p7, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mNumSamples:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mConfigAttribs:[I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mConfigAttribs:[I

    goto :goto_0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/16 v0, 0x23

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "EGL_BUFFER_SIZE"

    aput-object v0, v3, v1

    const-string/jumbo v0, "EGL_ALPHA_SIZE"

    aput-object v0, v3, v9

    const-string/jumbo v0, "EGL_BLUE_SIZE"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    const-string/jumbo v4, "EGL_GREEN_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "EGL_RED_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "EGL_DEPTH_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "EGL_STENCIL_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string/jumbo v4, "EGL_CONFIG_CAVEAT"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "EGL_CONFIG_ID"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, "EGL_LEVEL"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, "EGL_NATIVE_RENDERABLE"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "EGL_NATIVE_VISUAL_ID"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "EGL_PRESERVED_RESOURCES"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, "EGL_SAMPLES"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string/jumbo v4, "EGL_SAMPLE_BUFFERS"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const-string/jumbo v4, "EGL_SURFACE_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string/jumbo v4, "EGL_TRANSPARENT_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    const-string/jumbo v4, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    const-string/jumbo v4, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    const-string/jumbo v4, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string/jumbo v4, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    const-string/jumbo v4, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    const-string/jumbo v4, "EGL_MIN_SWAP_INTERVAL"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    const-string/jumbo v4, "EGL_MAX_SWAP_INTERVAL"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    const-string/jumbo v4, "EGL_LUMINANCE_SIZE"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    const-string/jumbo v4, "EGL_ALPHA_MASK_SIZE"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    const-string/jumbo v4, "EGL_COLOR_BUFFER_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    const-string/jumbo v4, "EGL_RENDERABLE_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x20

    const-string/jumbo v4, "EGL_CONFORMANT"

    aput-object v4, v3, v0

    const/16 v0, 0x21

    const-string/jumbo v4, "EGL_COVERAGE_BUFFERS_NV"

    aput-object v4, v3, v0

    const/16 v0, 0x22

    const-string/jumbo v4, "EGL_COVERAGE_SAMPLES_NV"

    aput-object v4, v3, v0

    new-array v4, v9, [I

    move v0, v1

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_1

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-interface {p1, p2, p3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "GdxEglConfigChooser"

    const-string/jumbo v7, "  %s: %d\n"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aget v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
        0x30e0
        0x30e1
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    array-length v2, p3

    const-string/jumbo v0, "GdxEglConfigChooser"

    const-string/jumbo v3, "%d configurations"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const-string/jumbo v3, "GdxEglConfigChooser"

    const-string/jumbo v4, "Configuration %d:\n"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v3, p3, v0

    invoke-direct {p0, p1, p2, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    const/4 v4, 0x1

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v4, [I

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mConfigAttribs:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed to find valid RGB8888 EGL14 EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_8

    aget-object v4, p3, v10

    const/16 v5, 0x3025

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v5, 0x3026

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mDepthSize:I

    if-lt v12, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mStencilSize:I

    if-ge v1, v2, :cond_0

    move-object v1, v7

    move-object v4, v8

    move-object v2, v9

    :goto_1
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move-object v7, v1

    move-object v8, v4

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x3024

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v5, 0x3023

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v5, 0x3022

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v5, 0x3021

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    if-nez v7, :cond_1

    const/4 v1, 0x5

    if-ne v12, v1, :cond_1

    const/4 v1, 0x6

    if-ne v13, v1, :cond_1

    const/4 v1, 0x5

    if-ne v14, v1, :cond_1

    if-nez v15, :cond_1

    move-object v7, v4

    :cond_1
    if-nez v9, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mRedSize:I

    if-ne v12, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mGreenSize:I

    if-ne v13, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mBlueSize:I

    if-ne v14, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mNumSamples:I

    if-nez v1, :cond_2

    move-object v2, v7

    move-object v1, v4

    :goto_2
    if-eqz v8, :cond_5

    :goto_3
    return-object v8

    :cond_2
    move-object v9, v4

    :cond_3
    const/16 v5, 0x3032

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    const/16 v5, 0x3031

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    if-nez v8, :cond_4

    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mNumSamples:I

    if-lt v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mRedSize:I

    if-ne v12, v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mGreenSize:I

    if-ne v13, v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mBlueSize:I

    if-ne v14, v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v1, :cond_4

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x30e0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    const/16 v5, 0x30e1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    if-nez v8, :cond_7

    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mNumSamples:I

    if-lt v1, v2, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mRedSize:I

    if-ne v12, v1, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mGreenSize:I

    if-ne v13, v1, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mBlueSize:I

    if-ne v14, v1, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GlxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v1, :cond_7

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_1

    :cond_5
    if-eqz v1, :cond_6

    move-object v8, v1

    goto/16 :goto_3

    :cond_6
    move-object v8, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v7

    move-object v4, v8

    move-object v2, v9

    goto/16 :goto_1

    :cond_8
    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_2
.end method
