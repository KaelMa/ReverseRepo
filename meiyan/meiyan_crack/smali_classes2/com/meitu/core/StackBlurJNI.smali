.class public Lcom/meitu/core/StackBlurJNI;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mtblur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blurBitmap(Landroid/graphics/Bitmap;I)Z
.end method

.method public static native file2Bitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native getPtsPPM(Ljava/lang/String;)D
.end method

.method public static native ppm2Bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method
