.class public final enum Lcom/cloudtech/ads/enums/TrackType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum ACTIVE_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum BAK_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum DEEPLINK_FAIL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum DEEPLINK_SUCC_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum INSTALL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum NOSENSE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum PRECLICK_BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum PRE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

.field public static final enum PRE_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "INSTALL_TRACK"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->INSTALL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "ACTIVE_TRACK"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->ACTIVE_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "DEEPLINK_SUCC_TRACK"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_SUCC_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "DEEPLINK_FAIL_TRACK"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_FAIL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "PRE_IMP_TRACK"

    invoke-direct {v0, v1, v7}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->PRE_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "PRE_CLK_TRACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->PRE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "BAK_IMP_TRACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "PRECLICK_BAK_IMP_TRACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->PRECLICK_BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "BAK_CLK_TRACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->BAK_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    new-instance v0, Lcom/cloudtech/ads/enums/TrackType;

    const-string/jumbo v1, "NOSENSE_CLK_TRACK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->NOSENSE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/cloudtech/ads/enums/TrackType;

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->INSTALL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->ACTIVE_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_SUCC_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->DEEPLINK_FAIL_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudtech/ads/enums/TrackType;->PRE_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->PRE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->PRECLICK_BAK_IMP_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->BAK_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cloudtech/ads/enums/TrackType;->NOSENSE_CLK_TRACK:Lcom/cloudtech/ads/enums/TrackType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/enums/TrackType;->$VALUES:[Lcom/cloudtech/ads/enums/TrackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/TrackType;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/TrackType;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/TrackType;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/TrackType;->$VALUES:[Lcom/cloudtech/ads/enums/TrackType;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/TrackType;

    return-object v0
.end method
