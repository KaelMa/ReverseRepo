.class public final enum Lcom/meitu/live/util/MobileNetUtils$DismissType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/util/MobileNetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/util/MobileNetUtils$DismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/util/MobileNetUtils$DismissType;

.field public static final enum CANCEL:Lcom/meitu/live/util/MobileNetUtils$DismissType;

.field public static final enum GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;

    const-string/jumbo v1, "GOON"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/util/MobileNetUtils$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    new-instance v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/util/MobileNetUtils$DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->CANCEL:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/util/MobileNetUtils$DismissType;

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/util/MobileNetUtils$DismissType;->CANCEL:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->$VALUES:[Lcom/meitu/live/util/MobileNetUtils$DismissType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/util/MobileNetUtils$DismissType;
    .locals 1

    const-class v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/util/MobileNetUtils$DismissType;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->$VALUES:[Lcom/meitu/live/util/MobileNetUtils$DismissType;

    invoke-virtual {v0}, [Lcom/meitu/live/util/MobileNetUtils$DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/MobileNetUtils$DismissType;

    return-object v0
.end method
