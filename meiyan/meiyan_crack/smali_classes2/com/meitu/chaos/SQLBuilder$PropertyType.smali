.class public final enum Lcom/meitu/chaos/SQLBuilder$PropertyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/SQLBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/chaos/SQLBuilder$PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/chaos/SQLBuilder$PropertyType;

.field public static final enum INTEGER:Lcom/meitu/chaos/SQLBuilder$PropertyType;

.field public static final enum REAL:Lcom/meitu/chaos/SQLBuilder$PropertyType;

.field public static final enum TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;

    const-string/jumbo v1, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/meitu/chaos/SQLBuilder$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;->INTEGER:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    new-instance v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;

    const-string/jumbo v1, "REAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/chaos/SQLBuilder$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;->REAL:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    new-instance v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/meitu/chaos/SQLBuilder$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/chaos/SQLBuilder$PropertyType;

    sget-object v1, Lcom/meitu/chaos/SQLBuilder$PropertyType;->INTEGER:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/chaos/SQLBuilder$PropertyType;->REAL:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/chaos/SQLBuilder$PropertyType;->TEXT:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;->$VALUES:[Lcom/meitu/chaos/SQLBuilder$PropertyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/chaos/SQLBuilder$PropertyType;
    .locals 1

    const-class v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/chaos/SQLBuilder$PropertyType;
    .locals 1

    sget-object v0, Lcom/meitu/chaos/SQLBuilder$PropertyType;->$VALUES:[Lcom/meitu/chaos/SQLBuilder$PropertyType;

    invoke-virtual {v0}, [Lcom/meitu/chaos/SQLBuilder$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/chaos/SQLBuilder$PropertyType;

    return-object v0
.end method
