.class public final enum Lcom/meitu/core/face/InterPoint$PointType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/face/InterPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/face/InterPoint$PointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_211:Lcom/meitu/core/face/InterPoint$PointType;

.field public static final enum TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/face/InterPoint$PointType;

    const-string/jumbo v1, "TYPE_171"

    const/16 v2, 0xab

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    new-instance v0, Lcom/meitu/core/face/InterPoint$PointType;

    const-string/jumbo v1, "TYPE_211"

    const/16 v2, 0xd3

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_211:Lcom/meitu/core/face/InterPoint$PointType;

    new-instance v0, Lcom/meitu/core/face/InterPoint$PointType;

    const-string/jumbo v1, "TYPE_310"

    const/16 v2, 0x136

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/core/face/InterPoint$PointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/core/face/InterPoint$PointType;

    sget-object v1, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_211:Lcom/meitu/core/face/InterPoint$PointType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/core/face/InterPoint$PointType;->$VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

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

    iput p3, p0, Lcom/meitu/core/face/InterPoint$PointType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/face/InterPoint$PointType;
    .locals 1

    const-class v0, Lcom/meitu/core/face/InterPoint$PointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/face/InterPoint$PointType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/face/InterPoint$PointType;
    .locals 1

    sget-object v0, Lcom/meitu/core/face/InterPoint$PointType;->$VALUES:[Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v0}, [Lcom/meitu/core/face/InterPoint$PointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/face/InterPoint$PointType;

    return-object v0
.end method
