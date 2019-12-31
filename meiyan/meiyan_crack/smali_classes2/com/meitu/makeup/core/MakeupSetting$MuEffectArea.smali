.class public final enum Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/MakeupSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuEffectArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

.field public static final enum China:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

.field public static final enum Overseas:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    const-string/jumbo v1, "China"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->China:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    new-instance v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    const-string/jumbo v1, "Overseas"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->Overseas:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    sget-object v1, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->China:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->Overseas:Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->$VALUES:[Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

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

    iput p3, p0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;
    .locals 1

    const-class v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    return-object v0
.end method

.method public static values()[Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->$VALUES:[Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    invoke-virtual {v0}, [Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/makeup/core/MakeupSetting$MuEffectArea;

    return-object v0
.end method
