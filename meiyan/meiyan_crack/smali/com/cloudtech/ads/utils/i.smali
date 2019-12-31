.class public final enum Lcom/cloudtech/ads/utils/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/utils/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/utils/i;

.field public static final enum b:Lcom/cloudtech/ads/utils/i;

.field private static final synthetic d:[Lcom/cloudtech/ads/utils/i;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/utils/i;

    const-string/jumbo v1, "GET"

    const-string/jumbo v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lcom/cloudtech/ads/utils/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/utils/i;->a:Lcom/cloudtech/ads/utils/i;

    new-instance v0, Lcom/cloudtech/ads/utils/i;

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lcom/cloudtech/ads/utils/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/utils/i;->b:Lcom/cloudtech/ads/utils/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cloudtech/ads/utils/i;

    sget-object v1, Lcom/cloudtech/ads/utils/i;->a:Lcom/cloudtech/ads/utils/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/utils/i;->b:Lcom/cloudtech/ads/utils/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cloudtech/ads/utils/i;->d:[Lcom/cloudtech/ads/utils/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cloudtech/ads/utils/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/utils/i;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/utils/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/utils/i;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/utils/i;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/utils/i;->d:[Lcom/cloudtech/ads/utils/i;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/utils/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/utils/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/utils/i;->c:Ljava/lang/String;

    return-object v0
.end method
