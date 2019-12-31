.class public final enum Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

.field public static final enum END:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

.field public static final enum START:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->START:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    new-instance v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->END:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    sget-object v1, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->START:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->END:Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->$VALUES:[Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

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

    iput p3, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;
    .locals 1

    const-class v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;
    .locals 1

    sget-object v0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->$VALUES:[Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    invoke-virtual {v0}, [Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeySessionState;->value:I

    return v0
.end method
