.class public final enum Lcom/cloudtech/ads/enums/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/enums/b;

.field public static final enum b:Lcom/cloudtech/ads/enums/b;

.field public static final enum c:Lcom/cloudtech/ads/enums/b;

.field public static final enum d:Lcom/cloudtech/ads/enums/b;

.field public static final enum e:Lcom/cloudtech/ads/enums/b;

.field public static final enum f:Lcom/cloudtech/ads/enums/b;

.field public static final enum g:Lcom/cloudtech/ads/enums/b;

.field public static final enum h:Lcom/cloudtech/ads/enums/b;

.field private static final synthetic i:[Lcom/cloudtech/ads/enums/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->b:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "BANNER"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "NOSENSE"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "PURE_NO_SENSE"

    invoke-direct {v0, v1, v7}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->e:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "APP_WALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->f:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->g:Lcom/cloudtech/ads/enums/b;

    new-instance v0, Lcom/cloudtech/ads/enums/b;

    const-string/jumbo v1, "REWARD_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/cloudtech/ads/enums/b;

    sget-object v1, Lcom/cloudtech/ads/enums/b;->a:Lcom/cloudtech/ads/enums/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/b;->b:Lcom/cloudtech/ads/enums/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/enums/b;->c:Lcom/cloudtech/ads/enums/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/enums/b;->d:Lcom/cloudtech/ads/enums/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudtech/ads/enums/b;->e:Lcom/cloudtech/ads/enums/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudtech/ads/enums/b;->f:Lcom/cloudtech/ads/enums/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cloudtech/ads/enums/b;->g:Lcom/cloudtech/ads/enums/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cloudtech/ads/enums/b;->h:Lcom/cloudtech/ads/enums/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/enums/b;->i:[Lcom/cloudtech/ads/enums/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/b;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/b;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/b;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/b;->i:[Lcom/cloudtech/ads/enums/b;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/b;

    return-object v0
.end method
