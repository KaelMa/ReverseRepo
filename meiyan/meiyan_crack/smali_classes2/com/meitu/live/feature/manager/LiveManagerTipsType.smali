.class public final enum Lcom/meitu/live/feature/manager/LiveManagerTipsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/feature/manager/LiveManagerTipsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/feature/manager/LiveManagerTipsType;

.field public static final enum IVALIDATA:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

.field public static final enum MANAGER_TYPE_DIALOG_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

.field public static final enum MANAGER_TYPE_DIALOG_BE_CANCELED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

.field public static final enum MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

.field public static final enum MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const-string/jumbo v1, "IVALIDATA"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->IVALIDATA:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    new-instance v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const-string/jumbo v1, "MANAGER_TYPE_DIALOG_BE_ADDED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    new-instance v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const-string/jumbo v1, "MANAGER_TYPE_DIALOG_BE_CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_CANCELED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    new-instance v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const-string/jumbo v1, "MANAGER_TYPE_SOMEONE_BE_ADDED"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    new-instance v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const-string/jumbo v1, "MANAGER_TYPE_SOMEONE_BE_BAN"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->IVALIDATA:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_CANCELED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->$VALUES:[Lcom/meitu/live/feature/manager/LiveManagerTipsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/feature/manager/LiveManagerTipsType;
    .locals 1

    const-class v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/feature/manager/LiveManagerTipsType;
    .locals 1

    sget-object v0, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->$VALUES:[Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v0}, [Lcom/meitu/live/feature/manager/LiveManagerTipsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    return-object v0
.end method
