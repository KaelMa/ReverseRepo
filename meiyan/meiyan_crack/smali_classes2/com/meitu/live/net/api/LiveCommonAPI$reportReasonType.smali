.class public final enum Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/api/LiveCommonAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "reportReasonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

.field public static final enum OTHER:Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->OTHER:Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->OTHER:Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->$VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;
    .locals 1

    const-class v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->$VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    invoke-virtual {v0}, [Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/net/api/LiveCommonAPI$reportReasonType;->value:I

    return v0
.end method
