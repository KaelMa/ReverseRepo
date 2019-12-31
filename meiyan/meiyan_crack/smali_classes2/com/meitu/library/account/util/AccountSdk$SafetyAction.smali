.class public final enum Lcom/meitu/library/account/util/AccountSdk$SafetyAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/util/AccountSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SafetyAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/account/util/AccountSdk$SafetyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

.field public static final enum ID_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

.field public static final enum REAL_NAME_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

.field public static final enum VERIFY:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    const-string/jumbo v1, "VERIFY"

    const-string/jumbo v2, "verify"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->VERIFY:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    new-instance v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    const-string/jumbo v1, "ID_AUTH"

    const-string/jumbo v2, "id_auth"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->ID_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    new-instance v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    const-string/jumbo v1, "REAL_NAME_AUTH"

    const-string/jumbo v2, "real_name_auth"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->REAL_NAME_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    sget-object v1, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->VERIFY:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->ID_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->REAL_NAME_AUTH:Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->$VALUES:[Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/account/util/AccountSdk$SafetyAction;
    .locals 1

    const-class v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/account/util/AccountSdk$SafetyAction;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->$VALUES:[Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    invoke-virtual {v0}, [Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/account/util/AccountSdk$SafetyAction;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/util/AccountSdk$SafetyAction;->value:Ljava/lang/String;

    return-object v0
.end method
