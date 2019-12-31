.class public final enum Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/PartPaintProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MtChannelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_BLUE:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_GREEN:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_RED:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string/jumbo v1, "MT_BLUE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_BLUE:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string/jumbo v1, "MT_GREEN"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_GREEN:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string/jumbo v1, "MT_RED"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_RED:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string/jumbo v1, "MT_ALPHA"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    sget-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_BLUE:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_GREEN:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_RED:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->$VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    .locals 1

    const-class v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    .locals 1

    sget-object v0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->$VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-virtual {v0}, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    return-object v0
.end method
