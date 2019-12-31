.class public final enum Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/util/MoviePictureImageFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_16_9:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_1_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_1_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_2_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_2_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_3_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_3_4:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_4_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

.field public static final enum IMAGE_RATIO_9_16:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;


# instance fields
.field private value:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_2_1"

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_1_2"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_16_9"

    const-wide v2, 0x3ffc71758e219653L    # 1.7777

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_16_9:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_4_3"

    const-wide v2, 0x3ff553f7ced91687L    # 1.333

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_4_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_1_1"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_3_4"

    const/4 v2, 0x5

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_4:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_9_16"

    const/4 v2, 0x6

    const-wide v4, 0x3fe204189374bc6aL    # 0.563

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_9_16:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_2_3"

    const/4 v2, 0x7

    const-wide v4, 0x3fe54fdf3b645a1dL    # 0.666

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const-string/jumbo v1, "IMAGE_RATIO_3_2"

    const/16 v2, 0x8

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    sget-object v1, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_16_9:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_4_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v1, v0, v9

    sget-object v1, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_4:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_9_16:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->$VALUES:[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->value:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;
    .locals 1

    const-class v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->$VALUES:[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    invoke-virtual {v0}, [Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    return-object v0
.end method


# virtual methods
.method getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->value:D

    return-wide v0
.end method
