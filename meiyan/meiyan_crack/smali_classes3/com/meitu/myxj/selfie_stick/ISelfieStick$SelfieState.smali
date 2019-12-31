.class public final enum Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie_stick/ISelfieStick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelfieState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

.field public static final enum STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

.field public static final enum STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

.field public static final enum STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    const-string/jumbo v1, "STATE_CONNECTING"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    const-string/jumbo v1, "STATE_CONNECTED"

    invoke-direct {v0, v1, v3, v4}, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    const-string/jumbo v1, "STATE_DISCONNECTED"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->$VALUES:[Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

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

    iput p3, p0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->$VALUES:[Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->mCode:I

    return v0
.end method
