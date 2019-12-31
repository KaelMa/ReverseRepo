.class public final enum Lcom/appsflyer/AFLogger$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/AFLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum ERROR:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum INFO:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum NONE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum WARNING:Lcom/appsflyer/AFLogger$LogLevel;

.field private static final synthetic ॱ:[Lcom/appsflyer/AFLogger$LogLevel;


# instance fields
.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v6, v6}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v7, v7}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v8, v8}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string/jumbo v1, "VERBOSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/AFLogger$LogLevel;

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ॱ:[Lcom/appsflyer/AFLogger$LogLevel;

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

    iput p3, p0, Lcom/appsflyer/AFLogger$LogLevel;->ˏ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFLogger$LogLevel;
    .locals 1

    const-class v0, Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/AFLogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ॱ:[Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, [Lcom/appsflyer/AFLogger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/AFLogger$LogLevel;->ˏ:I

    return v0
.end method
