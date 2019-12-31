.class public Lcom/meitu/core/cvlite/MTCVLite;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "cvlite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFaceTransParamAndcomputeWarpFAPoints(Lcom/meitu/core/types/FaceData;II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/cvlite/MTCVLite;->nativeComputeFaceTransParamAndcomputeWarpFAPoints(JII)Z

    move-result v0

    return v0
.end method

.method private static native nativeComputeFaceTransParamAndcomputeWarpFAPoints(JII)Z
.end method
