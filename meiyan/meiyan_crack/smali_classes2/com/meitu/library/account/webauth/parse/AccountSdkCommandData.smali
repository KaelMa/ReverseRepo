.class public final enum Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

.field public static final enum WEB_LOGIN_CONNECT:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

.field public static final enum WEB_OPEN_LOGIN:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;


# instance fields
.field private mScheme:Ljava/lang/String;

.field private mSchemeProcessor:Lcom/meitu/library/account/webauth/parse/a;

.field private mSchemeProcessorCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/library/account/webauth/parse/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    const-string/jumbo v1, "WEB_LOGIN_CONNECT"

    const-string/jumbo v2, "accountLoginConnect"

    const-class v3, Lcom/meitu/library/account/webauth/parse/b;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->WEB_LOGIN_CONNECT:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    new-instance v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    const-string/jumbo v1, "WEB_OPEN_LOGIN"

    const-string/jumbo v2, "accountWebOpenAppLogin"

    const-class v3, Lcom/meitu/library/account/webauth/parse/c;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->WEB_OPEN_LOGIN:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    sget-object v1, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->WEB_LOGIN_CONNECT:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->WEB_OPEN_LOGIN:Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->$VALUES:[Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/library/account/webauth/parse/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mScheme:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessorCls:Ljava/lang/Class;

    return-void
.end method

.method public static setScheme(Ljava/lang/String;)Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;
    .locals 6

    invoke-static {}, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->values()[Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mScheme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;
    .locals 1

    const-class v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->$VALUES:[Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    invoke-virtual {v0}, [Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;

    return-object v0
.end method


# virtual methods
.method public getSchemeProcessor()Lcom/meitu/library/account/webauth/parse/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessor:Lcom/meitu/library/account/webauth/parse/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessor:Lcom/meitu/library/account/webauth/parse/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessorCls:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessorCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/webauth/parse/a;

    iput-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessor:Lcom/meitu/library/account/webauth/parse/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/webauth/parse/AccountSdkCommandData;->mSchemeProcessor:Lcom/meitu/library/account/webauth/parse/a;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
