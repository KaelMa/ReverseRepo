.class public final enum Lcom/meitu/countrylocation/Localizer$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/countrylocation/Localizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/countrylocation/Localizer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum GPS:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum IP:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum SIM:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/countrylocation/Localizer$Type;

    const-string/jumbo v1, "IP"

    invoke-direct {v0, v1, v2}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    new-instance v0, Lcom/meitu/countrylocation/Localizer$Type;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v3}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    new-instance v0, Lcom/meitu/countrylocation/Localizer$Type;

    const-string/jumbo v1, "TIMEZONE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    new-instance v0, Lcom/meitu/countrylocation/Localizer$Type;

    const-string/jumbo v1, "SIM"

    invoke-direct {v0, v1, v5}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/countrylocation/Localizer$Type;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/countrylocation/Localizer$Type;->$VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/countrylocation/Localizer$Type;
    .locals 1

    const-class v0, Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/Localizer$Type;

    return-object v0
.end method

.method public static values()[Lcom/meitu/countrylocation/Localizer$Type;
    .locals 1

    sget-object v0, Lcom/meitu/countrylocation/Localizer$Type;->$VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v0}, [Lcom/meitu/countrylocation/Localizer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/countrylocation/Localizer$Type;

    return-object v0
.end method
