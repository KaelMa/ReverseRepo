.class public final enum Lcom/meitu/core/types/FaceData$MTGender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/types/FaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/types/FaceData$MTGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum MALE:Lcom/meitu/core/types/FaceData$MTGender;

.field public static final enum UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/types/FaceData$MTGender;

    const-string/jumbo v1, "UNDEFINE_GENDER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    new-instance v0, Lcom/meitu/core/types/FaceData$MTGender;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v4, v3}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    new-instance v0, Lcom/meitu/core/types/FaceData$MTGender;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v5, v4}, Lcom/meitu/core/types/FaceData$MTGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/core/types/FaceData$MTGender;

    sget-object v1, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/core/types/FaceData$MTGender;->$VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

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

    iput p3, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/types/FaceData$MTGender;
    .locals 1

    const-class v0, Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/types/FaceData$MTGender;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/types/FaceData$MTGender;
    .locals 1

    sget-object v0, Lcom/meitu/core/types/FaceData$MTGender;->$VALUES:[Lcom/meitu/core/types/FaceData$MTGender;

    invoke-virtual {v0}, [Lcom/meitu/core/types/FaceData$MTGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/types/FaceData$MTGender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "UNDEFINE_GENDER"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "FEMALE"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MALE"

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
