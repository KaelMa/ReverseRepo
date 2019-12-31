.class public final enum Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

.field public static final enum Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

.field public static final enum Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

.field public static final enum Beauty_Meiyan_Anatta_funny:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

.field public static final enum Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    const-string/jumbo v1, "Beauty_Meiyan_Anatta"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    const-string/jumbo v1, "Beauty_Meiyan_Anatta_filter"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    const-string/jumbo v1, "Beauty_Meiyan_Anatta_makeup"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    const-string/jumbo v1, "Beauty_Meiyan_Anatta_funny"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_funny:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_funny:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    return-object v0
.end method
