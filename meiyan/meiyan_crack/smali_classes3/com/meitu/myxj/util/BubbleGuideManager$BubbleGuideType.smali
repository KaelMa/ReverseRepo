.class public final enum Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/util/BubbleGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BubbleGuideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

.field public static final enum CAMERA_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

.field public static final enum HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

.field public static final enum HOME_MOVIE:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;


# instance fields
.field type:I

.field where:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    const-string/jumbo v1, "HOME_AR"

    const-string/jumbo v2, "home"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    new-instance v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    const-string/jumbo v1, "CAMERA_AR"

    const-string/jumbo v2, "camera"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->CAMERA_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    new-instance v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    const-string/jumbo v1, "HOME_MOVIE"

    const-string/jumbo v2, "home"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_MOVIE:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    new-array v0, v6, [Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    sget-object v1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->CAMERA_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_MOVIE:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->$VALUES:[Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->type:I

    iput-object p4, p0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->where:Ljava/lang/String;

    return-void
.end method

.method public static getBubbleType(I)Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->CAMERA_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_MOVIE:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->$VALUES:[Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    return-object v0
.end method
