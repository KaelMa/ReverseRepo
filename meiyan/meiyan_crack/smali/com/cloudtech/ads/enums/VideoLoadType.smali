.class public final enum Lcom/cloudtech/ads/enums/VideoLoadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/VideoLoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/cloudtech/ads/enums/VideoLoadType;

.field public static final enum INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

.field public static final enum PRELOAD:Lcom/cloudtech/ads/enums/VideoLoadType;

.field private static final synthetic a:[Lcom/cloudtech/ads/enums/VideoLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/VideoLoadType;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/VideoLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

    new-instance v0, Lcom/cloudtech/ads/enums/VideoLoadType;

    const-string/jumbo v1, "PRELOAD"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/VideoLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->PRELOAD:Lcom/cloudtech/ads/enums/VideoLoadType;

    new-instance v0, Lcom/cloudtech/ads/enums/VideoLoadType;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/VideoLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->COMPLETE:Lcom/cloudtech/ads/enums/VideoLoadType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloudtech/ads/enums/VideoLoadType;

    sget-object v1, Lcom/cloudtech/ads/enums/VideoLoadType;->INIT:Lcom/cloudtech/ads/enums/VideoLoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/enums/VideoLoadType;->PRELOAD:Lcom/cloudtech/ads/enums/VideoLoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/VideoLoadType;->COMPLETE:Lcom/cloudtech/ads/enums/VideoLoadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->a:[Lcom/cloudtech/ads/enums/VideoLoadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/VideoLoadType;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/VideoLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/VideoLoadType;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/VideoLoadType;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/VideoLoadType;->a:[Lcom/cloudtech/ads/enums/VideoLoadType;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/VideoLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/VideoLoadType;

    return-object v0
.end method
