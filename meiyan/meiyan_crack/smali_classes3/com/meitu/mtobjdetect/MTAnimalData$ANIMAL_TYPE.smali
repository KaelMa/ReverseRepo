.class public final enum Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtobjdetect/MTAnimalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANIMAL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

.field public static final enum BACKGROUND:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

.field public static final enum CAT_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

.field public static final enum DOG_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->BACKGROUND:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    const-string/jumbo v1, "CAT_FACE"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->CAT_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    const-string/jumbo v1, "DOG_FACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->DOG_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    sget-object v1, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->BACKGROUND:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->CAT_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->DOG_FACE:Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->$VALUES:[Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

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

    iput p3, p0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;
    .locals 1

    const-class v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;
    .locals 1

    sget-object v0, Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->$VALUES:[Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    invoke-virtual {v0}, [Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtobjdetect/MTAnimalData$ANIMAL_TYPE;

    return-object v0
.end method
