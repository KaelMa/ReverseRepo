.class public final enum Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

.field public static final enum CrashManagerUserInputAlwaysSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

.field public static final enum CrashManagerUserInputDontSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

.field public static final enum CrashManagerUserInputSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputDontSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    new-instance v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputSend"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    new-instance v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputAlwaysSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    sget-object v1, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputDontSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->CrashManagerUserInputAlwaysSend:Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->$VALUES:[Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

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

    iput p3, p0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;
    .locals 1

    const-class v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;
    .locals 1

    sget-object v0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->$VALUES:[Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    invoke-virtual {v0}, [Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtblibcrashreporter/objects/MtbCrashManagerUserInput;->mValue:I

    return v0
.end method
