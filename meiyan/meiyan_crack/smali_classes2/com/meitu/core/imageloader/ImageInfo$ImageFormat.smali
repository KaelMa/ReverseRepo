.class public final enum Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum BMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum GIF:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum ICO:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WBMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "BMP"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->BMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->GIF:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "ICO"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->ICO:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "JPEG"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "PNG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "WBMP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WBMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const-string/jumbo v1, "WEBP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->BMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->GIF:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->ICO:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WBMP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 1

    const-class v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 1

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {v0}, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    return-object v0
.end method


# virtual methods
.method public getNativeInt()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    return v0
.end method
