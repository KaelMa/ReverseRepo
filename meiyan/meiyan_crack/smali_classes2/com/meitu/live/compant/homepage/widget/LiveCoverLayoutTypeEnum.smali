.class public final enum Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

.field public static final enum DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

.field public static final enum FEED:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    const-string/jumbo v1, "FEED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->FEED:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    sget-object v1, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->FEED:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->$VALUES:[Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->$VALUES:[Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    return-object v0
.end method
