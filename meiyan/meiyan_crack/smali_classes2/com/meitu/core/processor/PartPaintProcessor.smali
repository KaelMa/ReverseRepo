.class public Lcom/meitu/core/processor/PartPaintProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static createPartPaintMask(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;ILcom/meitu/core/processor/PartPaintProcessor$MtChannelType;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->ordinal()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/PartPaintProcessor;->nativeCreatePartPaintMask(JLandroid/graphics/Bitmap;IIZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "effectcore createPartPaintMask paintMask or overlyMask is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nativeCreatePartPaintMask(JLandroid/graphics/Bitmap;IIZ)Z
.end method
