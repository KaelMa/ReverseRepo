.class public Lcom/meitu/core/mtgif/MTGif;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MTGif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IILcom/meitu/core/mtgif/MTGif$GIFSpeed;F)Z
    .locals 6

    iget v4, p4, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->value:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/mtgif/MTGif;->nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IIIF)Z

    move-result v0

    return v0
.end method

.method private static native nativeconvertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IIIF)Z
.end method
