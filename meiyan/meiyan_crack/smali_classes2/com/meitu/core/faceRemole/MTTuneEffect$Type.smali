.class public final enum Lcom/meitu/core/faceRemole/MTTuneEffect$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/faceRemole/MTTuneEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/faceRemole/MTTuneEffect$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_Common:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_EyeLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_FaceLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_Feature:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_Lighting:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_MouthLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

.field public static final enum MT_NoseLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_Common"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Common:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_EyeLift"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_EyeLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_NoseLift"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_NoseLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_MouthLift"

    invoke-direct {v0, v1, v6}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_MouthLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_FaceLift"

    invoke-direct {v0, v1, v7}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_FaceLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_Feature"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Feature:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    new-instance v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const-string/jumbo v1, "MT_Lighting"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Lighting:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    sget-object v1, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Common:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_EyeLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_NoseLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_MouthLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_FaceLift:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Feature:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->MT_Lighting:Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->$VALUES:[Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/faceRemole/MTTuneEffect$Type;
    .locals 1

    const-class v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/faceRemole/MTTuneEffect$Type;
    .locals 1

    sget-object v0, Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->$VALUES:[Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    invoke-virtual {v0}, [Lcom/meitu/core/faceRemole/MTTuneEffect$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/faceRemole/MTTuneEffect$Type;

    return-object v0
.end method
