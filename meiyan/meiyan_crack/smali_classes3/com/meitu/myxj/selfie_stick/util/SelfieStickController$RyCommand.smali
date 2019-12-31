.class public final enum Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RyCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum ACTION_DOWN:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum ACTION_UP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum DOUBLE_CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum LONG_PRESS_1S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum LONG_PRESS_5S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum SWIPE_BOTTOM:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum SWIPE_LEFT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum SWIPE_RIGHT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum SWIPE_TOP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

.field public static final enum TOUCH_FILTER_AREA:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "LONG_PRESS_1S"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_1S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "DOUBLE_CLICK"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->DOUBLE_CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "LONG_PRESS_5S"

    invoke-direct {v0, v1, v6}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_5S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "TOUCH_FILTER_AREA"

    invoke-direct {v0, v1, v7}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->TOUCH_FILTER_AREA:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "SWIPE_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_LEFT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "SWIPE_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_RIGHT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "SWIPE_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_TOP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "SWIPE_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_BOTTOM:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "ACTION_DOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_DOWN:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const-string/jumbo v1, "ACTION_UP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_UP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_1S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->DOUBLE_CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_5S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->TOUCH_FILTER_AREA:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_LEFT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_RIGHT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_TOP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_BOTTOM:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_DOWN:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_UP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->$VALUES:[Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->$VALUES:[Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    return-object v0
.end method
