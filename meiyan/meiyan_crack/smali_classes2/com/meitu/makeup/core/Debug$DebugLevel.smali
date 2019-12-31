.class public final enum Lcom/meitu/makeup/core/Debug$DebugLevel;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/makeup/core/Debug$DebugLevel;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/makeup/core/Debug$DebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static ALL:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum DEBUG:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum ERROR:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum INFO:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum NONE:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum VERBOSE:Lcom/meitu/makeup/core/Debug$DebugLevel;

.field public static final enum WARNING:Lcom/meitu/makeup/core/Debug$DebugLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->NONE:Lcom/meitu/makeup/core/Debug$DebugLevel;

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->ERROR:Lcom/meitu/makeup/core/Debug$DebugLevel;

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->WARNING:Lcom/meitu/makeup/core/Debug$DebugLevel;

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v6}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->INFO:Lcom/meitu/makeup/core/Debug$DebugLevel;

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v7}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->DEBUG:Lcom/meitu/makeup/core/Debug$DebugLevel;

    new-instance v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    const-string/jumbo v1, "VERBOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/makeup/core/Debug$DebugLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->VERBOSE:Lcom/meitu/makeup/core/Debug$DebugLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/makeup/core/Debug$DebugLevel;

    sget-object v1, Lcom/meitu/makeup/core/Debug$DebugLevel;->NONE:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/makeup/core/Debug$DebugLevel;->ERROR:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/makeup/core/Debug$DebugLevel;->WARNING:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/makeup/core/Debug$DebugLevel;->INFO:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/makeup/core/Debug$DebugLevel;->DEBUG:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/makeup/core/Debug$DebugLevel;->VERBOSE:Lcom/meitu/makeup/core/Debug$DebugLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->$VALUES:[Lcom/meitu/makeup/core/Debug$DebugLevel;

    sget-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->VERBOSE:Lcom/meitu/makeup/core/Debug$DebugLevel;

    sput-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->ALL:Lcom/meitu/makeup/core/Debug$DebugLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/makeup/core/Debug$DebugLevel;
    .locals 1

    const-class v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/Debug$DebugLevel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/makeup/core/Debug$DebugLevel;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/Debug$DebugLevel;->$VALUES:[Lcom/meitu/makeup/core/Debug$DebugLevel;

    invoke-virtual {v0}, [Lcom/meitu/makeup/core/Debug$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/makeup/core/Debug$DebugLevel;

    return-object v0
.end method


# virtual methods
.method public isSameOrLessThan(Lcom/meitu/makeup/core/Debug$DebugLevel;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/makeup/core/Debug$DebugLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
