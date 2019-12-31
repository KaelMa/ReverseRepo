.class public final enum Lcom/cloudtech/ads/enums/CTAdsCat;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/CTAdsCat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/enums/CTAdsCat;

.field public static final enum TYPE_DEFAULT:Lcom/cloudtech/ads/enums/CTAdsCat;

.field public static final enum TYPE_GAME:Lcom/cloudtech/ads/enums/CTAdsCat;

.field public static final enum TYPE_TOOL:Lcom/cloudtech/ads/enums/CTAdsCat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/CTAdsCat;

    const-string/jumbo v1, "TYPE_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTAdsCat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_DEFAULT:Lcom/cloudtech/ads/enums/CTAdsCat;

    new-instance v0, Lcom/cloudtech/ads/enums/CTAdsCat;

    const-string/jumbo v1, "TYPE_GAME"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/CTAdsCat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_GAME:Lcom/cloudtech/ads/enums/CTAdsCat;

    new-instance v0, Lcom/cloudtech/ads/enums/CTAdsCat;

    const-string/jumbo v1, "TYPE_TOOL"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/CTAdsCat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_TOOL:Lcom/cloudtech/ads/enums/CTAdsCat;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloudtech/ads/enums/CTAdsCat;

    sget-object v1, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_DEFAULT:Lcom/cloudtech/ads/enums/CTAdsCat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_GAME:Lcom/cloudtech/ads/enums/CTAdsCat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/CTAdsCat;->TYPE_TOOL:Lcom/cloudtech/ads/enums/CTAdsCat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudtech/ads/enums/CTAdsCat;->$VALUES:[Lcom/cloudtech/ads/enums/CTAdsCat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/CTAdsCat;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/CTAdsCat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/CTAdsCat;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/CTAdsCat;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/CTAdsCat;->$VALUES:[Lcom/cloudtech/ads/enums/CTAdsCat;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/CTAdsCat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/CTAdsCat;

    return-object v0
.end method
