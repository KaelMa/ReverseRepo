.class public final Lcom/meitu/library/yuvutils/YuvUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yuvwrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ARGB8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native ARGB8888ToGray([BI[BII)V
.end method

.method private static native ARGB8888ToNV12(Ljava/nio/ByteBuffer;[BII)V
.end method

.method private static native ARGB8888ToNV12([B[BII)V
.end method

.method private static native NV21ToRGBARotateScale(Ljava/nio/ByteBuffer;[BIIIIIZZLjava/nio/ByteBuffer;)V
.end method

.method private static native NV21ToRGBARotateScale([B[BIIIIIZZ[B)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native RGBA8888ToGray([BILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray([BI[BII)V
.end method

.method public static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray([BILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, p1, v1, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray([BI[BII)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->a([BI[BII)V

    goto :goto_0
.end method

.method public static a([BI[BII)V
    .locals 0
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/yuvutils/YuvUtils;->RGBA8888ToGray([BI[BII)V

    return-void
.end method

.method public static a([B[BII)V
    .locals 0
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/yuvutils/YuvUtils;->ARGB8888ToNV12([B[BII)V

    return-void
.end method

.method public static a([B[BIIIIIZZ[B)V
    .locals 0
    .param p0    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static/range {p0 .. p9}, Lcom/meitu/library/yuvutils/YuvUtils;->NV21ToRGBARotateScale([B[BIIIIIZZ[B)V

    return-void
.end method
