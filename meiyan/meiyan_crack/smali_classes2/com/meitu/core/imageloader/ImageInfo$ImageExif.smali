.class public final enum Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageExif"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/imageloader/ImageInfo$ImageExif;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;


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

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_NORMAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_FLIP_HORIZONTAL"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_ROTATE_180"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_FLIP_VERTICAL"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_TRANSPOSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_ROTATE_90"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_TRANSVERSE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const-string/jumbo v1, "ORIENTATION_ROTATE_270"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

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

    iput p3, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 1

    const-class v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 1

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0}, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-object v0
.end method


# virtual methods
.method public getNativeInt()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    return v0
.end method
