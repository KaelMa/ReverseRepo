.class public final enum Lcom/meitu/webcore/MTWebConst$WebType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/webcore/MTWebConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/webcore/MTWebConst$WebType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/webcore/MTWebConst$WebType;

.field public static final enum SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

.field public static final enum TBS:Lcom/meitu/webcore/MTWebConst$WebType;

.field public static final enum XWALK:Lcom/meitu/webcore/MTWebConst$WebType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/webcore/MTWebConst$WebType;

    const-string/jumbo v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lcom/meitu/webcore/MTWebConst$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    new-instance v0, Lcom/meitu/webcore/MTWebConst$WebType;

    const-string/jumbo v1, "TBS"

    invoke-direct {v0, v1, v3}, Lcom/meitu/webcore/MTWebConst$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    new-instance v0, Lcom/meitu/webcore/MTWebConst$WebType;

    const-string/jumbo v1, "XWALK"

    invoke-direct {v0, v1, v4}, Lcom/meitu/webcore/MTWebConst$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->XWALK:Lcom/meitu/webcore/MTWebConst$WebType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/webcore/MTWebConst$WebType;

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->SYSTEM:Lcom/meitu/webcore/MTWebConst$WebType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->TBS:Lcom/meitu/webcore/MTWebConst$WebType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/webcore/MTWebConst$WebType;->XWALK:Lcom/meitu/webcore/MTWebConst$WebType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->$VALUES:[Lcom/meitu/webcore/MTWebConst$WebType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/webcore/MTWebConst$WebType;
    .locals 1

    const-class v0, Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/webcore/MTWebConst$WebType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/webcore/MTWebConst$WebType;
    .locals 1

    sget-object v0, Lcom/meitu/webcore/MTWebConst$WebType;->$VALUES:[Lcom/meitu/webcore/MTWebConst$WebType;

    invoke-virtual {v0}, [Lcom/meitu/webcore/MTWebConst$WebType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/webcore/MTWebConst$WebType;

    return-object v0
.end method
