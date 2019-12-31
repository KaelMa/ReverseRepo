.class public final enum Lcom/meitu/library/account/bean/AccountSdkPlatform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/account/bean/AccountSdkPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field public static final enum FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field public static final enum GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field public static final enum QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field public static final enum SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field public static final enum WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;


# instance fields
.field private final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const-string/jumbo v1, "SINA"

    const-string/jumbo v2, "weibo"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const-string/jumbo v1, "FACEBOOK"

    const-string/jumbo v2, "facebook"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const-string/jumbo v1, "WECHAT"

    const-string/jumbo v2, "weixin"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const-string/jumbo v1, "QQ"

    const-string/jumbo v2, "qq"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const-string/jumbo v1, "GOOGLE"

    const-string/jumbo v2, "google"

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/library/account/bean/AccountSdkPlatform;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->$VALUES:[Lcom/meitu/library/account/bean/AccountSdkPlatform;

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

    iput-object p3, p0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkPlatform;
    .locals 1

    const-class v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/account/bean/AccountSdkPlatform;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->$VALUES:[Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0}, [Lcom/meitu/library/account/bean/AccountSdkPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/account/bean/AccountSdkPlatform;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->val:Ljava/lang/String;

    return-object v0
.end method
