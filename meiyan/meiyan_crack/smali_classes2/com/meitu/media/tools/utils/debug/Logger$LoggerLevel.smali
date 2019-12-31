.class public final enum Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/utils/debug/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static ALL:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum ERROR:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum INFO:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum Logger:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum NONE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum VERBOSE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum WARNING:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->NONE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->ERROR:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->WARNING:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v6}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->INFO:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "Logger"

    invoke-direct {v0, v1, v7}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->Logger:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const-string/jumbo v1, "VERBOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->NONE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->ERROR:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->WARNING:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->INFO:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->Logger:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->$VALUES:[Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    sput-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->ALL:Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;
    .locals 1

    const-class v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;
    .locals 1

    sget-object v0, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->$VALUES:[Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0}, [Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;

    return-object v0
.end method


# virtual methods
.method public isSameOrLessThan(Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/utils/debug/Logger$LoggerLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
