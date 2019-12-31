.class public final enum Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/MakeupJNIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

.field public static final enum Makeup:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

.field public static final enum PhotoSticker:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    const-string/jumbo v1, "Makeup"

    invoke-direct {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->Makeup:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    new-instance v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    const-string/jumbo v1, "PhotoSticker"

    invoke-direct {v0, v1, v3}, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->PhotoSticker:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    sget-object v1, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->Makeup:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->PhotoSticker:Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->$VALUES:[Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;
    .locals 1

    const-class v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    return-object v0
.end method

.method public static values()[Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->$VALUES:[Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    invoke-virtual {v0}, [Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/makeup/core/MakeupJNIConfig$EffectModule;

    return-object v0
.end method
