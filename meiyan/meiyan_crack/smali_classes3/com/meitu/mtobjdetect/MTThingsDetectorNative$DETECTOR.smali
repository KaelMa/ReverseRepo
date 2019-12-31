.class public final enum Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DETECTOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

.field public static final enum ANIMAL:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

.field public static final enum OBJECT:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

.field public static final enum SCENE:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    const-string/jumbo v1, "OBJECT"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->OBJECT:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    new-instance v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    const-string/jumbo v1, "ANIMAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->ANIMAL:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    new-instance v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    const-string/jumbo v1, "SCENE"

    invoke-direct {v0, v1, v3, v5}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->SCENE:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    new-array v0, v5, [Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    sget-object v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->OBJECT:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->ANIMAL:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->SCENE:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->$VALUES:[Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

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

    iput p3, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;
    .locals 1

    const-class v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;
    .locals 1

    sget-object v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->$VALUES:[Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    invoke-virtual {v0}, [Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    return-object v0
.end method
