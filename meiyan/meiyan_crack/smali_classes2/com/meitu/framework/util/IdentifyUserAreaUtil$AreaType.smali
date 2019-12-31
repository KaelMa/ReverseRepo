.class public enum Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/IdentifyUserAreaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "AreaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

.field public static final enum HK_TW_MACAO:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

.field public static final enum MAINLAND:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    const-string/jumbo v1, "MAINLAND"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->MAINLAND:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    new-instance v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType$1;

    const-string/jumbo v1, "HK_TW_MACAO"

    invoke-direct {v0, v1, v2, v4}, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->HK_TW_MACAO:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    new-array v0, v4, [Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    sget-object v1, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->MAINLAND:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->HK_TW_MACAO:Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->$VALUES:[Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

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

    iput p3, p0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/meitu/framework/util/IdentifyUserAreaUtil$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;
    .locals 1

    const-class v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;
    .locals 1

    sget-object v0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->$VALUES:[Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    invoke-virtual {v0}, [Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/util/IdentifyUserAreaUtil$AreaType;->value:I

    return v0
.end method
