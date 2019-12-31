.class public final enum Lcom/meitu/framework/api/net/ProgressData$DownloadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/net/ProgressData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/api/net/ProgressData$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum FAILURE:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum INTERRUPT:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum START:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum SUCCESS:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum TRANSFERRING:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

.field public static final enum UNSTART:Lcom/meitu/framework/api/net/ProgressData$DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "UNSTART"

    invoke-direct {v0, v1, v3}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->UNSTART:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->START:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "TRANSFERRING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "INTERRUPT"

    invoke-direct {v0, v1, v6}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->INTERRUPT:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v7}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->FAILURE:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const-string/jumbo v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/api/net/ProgressData$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->SUCCESS:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->UNSTART:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->START:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->INTERRUPT:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->FAILURE:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->SUCCESS:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->$VALUES:[Lcom/meitu/framework/api/net/ProgressData$DownloadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/api/net/ProgressData$DownloadState;
    .locals 1

    const-class v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/api/net/ProgressData$DownloadState;
    .locals 1

    sget-object v0, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->$VALUES:[Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    invoke-virtual {v0}, [Lcom/meitu/framework/api/net/ProgressData$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    return-object v0
.end method
