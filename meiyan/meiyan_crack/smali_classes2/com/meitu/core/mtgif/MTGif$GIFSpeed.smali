.class public final enum Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtgif/MTGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GIFSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/mtgif/MTGif$GIFSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Fast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_Slow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_VeryFast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

.field public static final enum Speed_VerySlow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string/jumbo v1, "Speed_VerySlow"

    invoke-direct {v0, v1, v3, v5}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VerySlow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    new-instance v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string/jumbo v1, "Speed_Slow"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Slow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    new-instance v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string/jumbo v1, "Speed_Normal"

    invoke-direct {v0, v1, v5, v3}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    new-instance v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string/jumbo v1, "Speed_Fast"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Fast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    new-instance v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const-string/jumbo v1, "Speed_VeryFast"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VeryFast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VerySlow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Slow:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Fast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_VeryFast:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->$VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

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

    iput p3, p0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    .locals 1

    const-class v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;
    .locals 1

    sget-object v0, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->$VALUES:[Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    invoke-virtual {v0}, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    return-object v0
.end method
