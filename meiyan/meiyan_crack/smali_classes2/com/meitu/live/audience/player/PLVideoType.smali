.class public final enum Lcom/meitu/live/audience/player/PLVideoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/audience/player/PLVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/audience/player/PLVideoType;

.field public static final enum LIVE:Lcom/meitu/live/audience/player/PLVideoType;

.field public static final enum PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/audience/player/PLVideoType;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/audience/player/PLVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    new-instance v0, Lcom/meitu/live/audience/player/PLVideoType;

    const-string/jumbo v1, "PLAYBACK"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/audience/player/PLVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/audience/player/PLVideoType;->PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/audience/player/PLVideoType;

    sget-object v1, Lcom/meitu/live/audience/player/PLVideoType;->LIVE:Lcom/meitu/live/audience/player/PLVideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/audience/player/PLVideoType;->PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/audience/player/PLVideoType;->$VALUES:[Lcom/meitu/live/audience/player/PLVideoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/audience/player/PLVideoType;
    .locals 1

    const-class v0, Lcom/meitu/live/audience/player/PLVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/player/PLVideoType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/audience/player/PLVideoType;
    .locals 1

    sget-object v0, Lcom/meitu/live/audience/player/PLVideoType;->$VALUES:[Lcom/meitu/live/audience/player/PLVideoType;

    invoke-virtual {v0}, [Lcom/meitu/live/audience/player/PLVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/audience/player/PLVideoType;

    return-object v0
.end method
