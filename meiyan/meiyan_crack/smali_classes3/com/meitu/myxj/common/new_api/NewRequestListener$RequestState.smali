.class public final enum Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/new_api/NewRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

.field public static final enum COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

.field public static final enum ERROR:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

.field public static final enum REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

.field public static final enum WAIT:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    const-string/jumbo v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->WAIT:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    new-instance v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    const-string/jumbo v1, "REQUESTING"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    new-instance v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    new-instance v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->ERROR:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->WAIT:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->ERROR:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->$VALUES:[Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->$VALUES:[Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    return-object v0
.end method
