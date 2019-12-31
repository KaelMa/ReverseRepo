.class public final enum Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

.field public static final enum CrashManagerUserInputAlwaysSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

.field public static final enum CrashManagerUserInputDontSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

.field public static final enum CrashManagerUserInputSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputDontSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    new-instance v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputSend"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    new-instance v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    const-string/jumbo v1, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputAlwaysSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    sget-object v1, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputDontSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->CrashManagerUserInputAlwaysSend:Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->$VALUES:[Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

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

    iput p3, p0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;
    .locals 1

    const-class v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->$VALUES:[Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    invoke-virtual {v0}, [Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->mValue:I

    return v0
.end method
