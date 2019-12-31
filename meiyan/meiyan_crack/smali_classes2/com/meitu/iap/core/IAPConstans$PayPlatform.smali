.class public final enum Lcom/meitu/iap/core/IAPConstans$PayPlatform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/IAPConstans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/iap/core/IAPConstans$PayPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/iap/core/IAPConstans$PayPlatform;

.field public static final enum ALI:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

.field public static final enum WECHAT:Lcom/meitu/iap/core/IAPConstans$PayPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    const-string/jumbo v1, "ALI"

    invoke-direct {v0, v1, v2}, Lcom/meitu/iap/core/IAPConstans$PayPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->ALI:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    new-instance v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    const-string/jumbo v1, "WECHAT"

    invoke-direct {v0, v1, v3}, Lcom/meitu/iap/core/IAPConstans$PayPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->WECHAT:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    sget-object v1, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->ALI:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->WECHAT:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->$VALUES:[Lcom/meitu/iap/core/IAPConstans$PayPlatform;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/iap/core/IAPConstans$PayPlatform;
    .locals 1

    const-class v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    return-object v0
.end method

.method public static values()[Lcom/meitu/iap/core/IAPConstans$PayPlatform;
    .locals 1

    sget-object v0, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->$VALUES:[Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    invoke-virtual {v0}, [Lcom/meitu/iap/core/IAPConstans$PayPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    return-object v0
.end method
