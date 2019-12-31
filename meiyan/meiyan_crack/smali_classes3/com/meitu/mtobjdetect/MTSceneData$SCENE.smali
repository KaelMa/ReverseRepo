.class public final enum Lcom/meitu/mtobjdetect/MTSceneData$SCENE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtobjdetect/MTSceneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCENE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtobjdetect/MTSceneData$SCENE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum ANIMAL:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum ARCHITECTURE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum FOOD:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum LANDSCAPE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum OTHER:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

.field public static final enum PERSON:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "ANIMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->ANIMAL:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "ARCHITECTURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->ARCHITECTURE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "FOOD"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->FOOD:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->LANDSCAPE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->OTHER:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    new-instance v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const-string/jumbo v1, "PERSON"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->PERSON:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    sget-object v1, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->ANIMAL:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->ARCHITECTURE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->FOOD:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->LANDSCAPE:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->OTHER:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->PERSON:Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->$VALUES:[Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

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

    iput p3, p0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtobjdetect/MTSceneData$SCENE;
    .locals 1

    const-class v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtobjdetect/MTSceneData$SCENE;
    .locals 1

    sget-object v0, Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->$VALUES:[Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    invoke-virtual {v0}, [Lcom/meitu/mtobjdetect/MTSceneData$SCENE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtobjdetect/MTSceneData$SCENE;

    return-object v0
.end method
