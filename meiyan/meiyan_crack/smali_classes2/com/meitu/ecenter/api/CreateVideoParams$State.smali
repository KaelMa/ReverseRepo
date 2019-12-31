.class public final enum Lcom/meitu/ecenter/api/CreateVideoParams$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/api/CreateVideoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/ecenter/api/CreateVideoParams$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum DELETED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum FAILED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum INITIAL:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum STOP:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum SUCCESS:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum UPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;

.field public static final enum WAITINGUPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->INITIAL:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->UPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->FAILED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->SUCCESS:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "DELETED"

    invoke-direct {v0, v1, v7}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->DELETED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "WAITINGUPLOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->WAITINGUPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    new-instance v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const-string/jumbo v1, "STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/ecenter/api/CreateVideoParams$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->STOP:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/ecenter/api/CreateVideoParams$State;

    sget-object v1, Lcom/meitu/ecenter/api/CreateVideoParams$State;->INITIAL:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/ecenter/api/CreateVideoParams$State;->UPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/ecenter/api/CreateVideoParams$State;->FAILED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/ecenter/api/CreateVideoParams$State;->SUCCESS:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/ecenter/api/CreateVideoParams$State;->DELETED:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/ecenter/api/CreateVideoParams$State;->WAITINGUPLOADING:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/ecenter/api/CreateVideoParams$State;->STOP:Lcom/meitu/ecenter/api/CreateVideoParams$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->$VALUES:[Lcom/meitu/ecenter/api/CreateVideoParams$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/ecenter/api/CreateVideoParams$State;
    .locals 1

    const-class v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;

    return-object v0
.end method

.method public static values()[Lcom/meitu/ecenter/api/CreateVideoParams$State;
    .locals 1

    sget-object v0, Lcom/meitu/ecenter/api/CreateVideoParams$State;->$VALUES:[Lcom/meitu/ecenter/api/CreateVideoParams$State;

    invoke-virtual {v0}, [Lcom/meitu/ecenter/api/CreateVideoParams$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/ecenter/api/CreateVideoParams$State;

    return-object v0
.end method
