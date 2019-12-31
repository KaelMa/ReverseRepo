.class public final enum Lcom/cloudtech/ads/enums/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/enums/a;

.field public static final enum b:Lcom/cloudtech/ads/enums/a;

.field public static final enum c:Lcom/cloudtech/ads/enums/a;

.field private static final synthetic d:[Lcom/cloudtech/ads/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/a;

    const-string/jumbo v1, "img"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/a;->a:Lcom/cloudtech/ads/enums/a;

    new-instance v0, Lcom/cloudtech/ads/enums/a;

    const-string/jumbo v1, "html"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/a;->b:Lcom/cloudtech/ads/enums/a;

    new-instance v0, Lcom/cloudtech/ads/enums/a;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/a;->c:Lcom/cloudtech/ads/enums/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cloudtech/ads/enums/a;

    sget-object v1, Lcom/cloudtech/ads/enums/a;->a:Lcom/cloudtech/ads/enums/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/enums/a;->b:Lcom/cloudtech/ads/enums/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/a;->c:Lcom/cloudtech/ads/enums/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudtech/ads/enums/a;->d:[Lcom/cloudtech/ads/enums/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/a;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/a;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/a;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/a;->d:[Lcom/cloudtech/ads/enums/a;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/a;

    return-object v0
.end method
