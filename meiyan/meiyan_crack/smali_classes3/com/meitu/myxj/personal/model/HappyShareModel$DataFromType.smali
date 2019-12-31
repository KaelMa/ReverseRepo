.class public final enum Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/model/HappyShareModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataFromType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

.field public static final enum LOCAL:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

.field public static final enum NETWORK:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

.field public static final enum UNKNOWN:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->NETWORK:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    new-instance v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->LOCAL:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    new-instance v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->UNKNOWN:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    sget-object v1, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->NETWORK:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->LOCAL:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->UNKNOWN:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->$VALUES:[Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->$VALUES:[Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    return-object v0
.end method
