.class public final enum Lcom/meitu/library/analytics/sdk/content/Switcher;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/analytics/sdk/content/Switcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string/jumbo v1, "NETWORK"

    const-string/jumbo v2, "NETWORK"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string/jumbo v1, "LOCATION"

    const-string/jumbo v2, "LOCATION"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string/jumbo v1, "WIFI"

    const-string/jumbo v2, "WIFI"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string/jumbo v1, "APP_LIST"

    const-string/jumbo v2, "APP_LIST"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

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

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/content/Switcher;
    .locals 1

    const-class v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/analytics/sdk/content/Switcher;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v0}, [Lcom/meitu/library/analytics/sdk/content/Switcher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->mName:Ljava/lang/String;

    return-object v0
.end method
