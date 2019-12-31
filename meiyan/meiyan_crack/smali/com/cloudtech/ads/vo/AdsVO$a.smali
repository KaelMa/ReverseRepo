.class public final enum Lcom/cloudtech/ads/vo/AdsVO$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/vo/AdsVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/vo/AdsVO$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/vo/AdsVO$a;

.field public static final enum b:Lcom/cloudtech/ads/vo/AdsVO$a;

.field public static final enum c:Lcom/cloudtech/ads/vo/AdsVO$a;

.field public static final enum d:Lcom/cloudtech/ads/vo/AdsVO$a;

.field private static final synthetic e:[Lcom/cloudtech/ads/vo/AdsVO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/vo/AdsVO$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->a:Lcom/cloudtech/ads/vo/AdsVO$a;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    const-string/jumbo v1, "HTML"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/vo/AdsVO$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->b:Lcom/cloudtech/ads/vo/AdsVO$a;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/vo/AdsVO$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->c:Lcom/cloudtech/ads/vo/AdsVO$a;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/vo/AdsVO$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->d:Lcom/cloudtech/ads/vo/AdsVO$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cloudtech/ads/vo/AdsVO$a;

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$a;->a:Lcom/cloudtech/ads/vo/AdsVO$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$a;->b:Lcom/cloudtech/ads/vo/AdsVO$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$a;->c:Lcom/cloudtech/ads/vo/AdsVO$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$a;->d:Lcom/cloudtech/ads/vo/AdsVO$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->e:[Lcom/cloudtech/ads/vo/AdsVO$a;

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

.method public static a(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$a;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/vo/AdsVO$a;->values()[Lcom/cloudtech/ads/vo/AdsVO$a;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->d:Lcom/cloudtech/ads/vo/AdsVO$a;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/cloudtech/ads/vo/AdsVO$a;->values()[Lcom/cloudtech/ads/vo/AdsVO$a;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unknown creative type"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->d:Lcom/cloudtech/ads/vo/AdsVO$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$a;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsVO$a;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/vo/AdsVO$a;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$a;->e:[Lcom/cloudtech/ads/vo/AdsVO$a;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/vo/AdsVO$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/vo/AdsVO$a;

    return-object v0
.end method
