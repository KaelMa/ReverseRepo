.class public final enum Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mbccore/MBCCoreConfigJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MBCCoreLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_ALL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_DEBUG:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_ERROR:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_FATAL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_INFO:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_OFF:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_VERBOSE:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

.field public static final enum MBCCORE_LOG_LEVEL_WARN:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_ALL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_ALL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_VERBOSE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_VERBOSE:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_DEBUG"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_DEBUG:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_INFO"

    invoke-direct {v0, v1, v6}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_INFO:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_WARN"

    invoke-direct {v0, v1, v7}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_WARN:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_ERROR:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_FATAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_FATAL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    new-instance v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const-string/jumbo v1, "MBCCORE_LOG_LEVEL_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_OFF:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    sget-object v1, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_ALL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_VERBOSE:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_DEBUG:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_INFO:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_WARN:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_ERROR:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_FATAL:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->MBCCORE_LOG_LEVEL_OFF:Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->$VALUES:[Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;
    .locals 1

    const-class v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;
    .locals 1

    sget-object v0, Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->$VALUES:[Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    invoke-virtual {v0}, [Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/mbccore/MBCCoreConfigJni$MBCCoreLogLevel;

    return-object v0
.end method
