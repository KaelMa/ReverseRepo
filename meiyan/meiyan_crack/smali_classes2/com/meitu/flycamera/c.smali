.class public Lcom/meitu/flycamera/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Landroid/opengl/EGLDisplay;Z)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    if-ne p1, v4, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v3, 0x3142

    aput v3, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v4, v1, v0

    :cond_0
    new-array v3, v4, [Landroid/opengl/EGLConfig;

    new-array v6, v4, [I

    array-length v5, v3

    move-object v0, p0

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed to find valid RGB8888 EGL14 EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v3, v2

    return-object v0

    nop

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
        0x3038
        0x0
        0x3038
    .end array-data
.end method
