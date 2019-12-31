.class public final enum Lcom/meitu/makeup/core/AreaParameter$MTArea;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/AreaParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/makeup/core/AreaParameter$MTArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/makeup/core/AreaParameter$MTArea;

.field public static final enum AREA_CHINA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

.field public static final enum AREA_INDIA:Lcom/meitu/makeup/core/AreaParameter$MTArea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;

    const-string/jumbo v1, "AREA_CHINA"

    invoke-direct {v0, v1, v2}, Lcom/meitu/makeup/core/AreaParameter$MTArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;->AREA_CHINA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    new-instance v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;

    const-string/jumbo v1, "AREA_INDIA"

    invoke-direct {v0, v1, v3}, Lcom/meitu/makeup/core/AreaParameter$MTArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;->AREA_INDIA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/makeup/core/AreaParameter$MTArea;

    sget-object v1, Lcom/meitu/makeup/core/AreaParameter$MTArea;->AREA_CHINA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/makeup/core/AreaParameter$MTArea;->AREA_INDIA:Lcom/meitu/makeup/core/AreaParameter$MTArea;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;->$VALUES:[Lcom/meitu/makeup/core/AreaParameter$MTArea;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/makeup/core/AreaParameter$MTArea;
    .locals 1

    const-class v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;

    return-object v0
.end method

.method public static values()[Lcom/meitu/makeup/core/AreaParameter$MTArea;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/AreaParameter$MTArea;->$VALUES:[Lcom/meitu/makeup/core/AreaParameter$MTArea;

    invoke-virtual {v0}, [Lcom/meitu/makeup/core/AreaParameter$MTArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/makeup/core/AreaParameter$MTArea;

    return-object v0
.end method
