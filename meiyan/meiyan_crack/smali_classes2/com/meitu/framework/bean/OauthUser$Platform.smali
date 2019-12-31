.class public final enum Lcom/meitu/framework/bean/OauthUser$Platform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/OauthUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/bean/OauthUser$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/bean/OauthUser$Platform;

.field public static final enum FACEBOOK:Lcom/meitu/framework/bean/OauthUser$Platform;

.field public static final enum QQ:Lcom/meitu/framework/bean/OauthUser$Platform;

.field public static final enum SINAWEIBO:Lcom/meitu/framework/bean/OauthUser$Platform;

.field public static final enum WEIXIN:Lcom/meitu/framework/bean/OauthUser$Platform;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    const-string/jumbo v1, "SINAWEIBO"

    const-string/jumbo v2, "weibo"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/framework/bean/OauthUser$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->SINAWEIBO:Lcom/meitu/framework/bean/OauthUser$Platform;

    new-instance v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    const-string/jumbo v1, "QQ"

    const-string/jumbo v2, "qq"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/framework/bean/OauthUser$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->QQ:Lcom/meitu/framework/bean/OauthUser$Platform;

    new-instance v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    const-string/jumbo v1, "WEIXIN"

    const-string/jumbo v2, "weixin"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/framework/bean/OauthUser$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->WEIXIN:Lcom/meitu/framework/bean/OauthUser$Platform;

    new-instance v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    const-string/jumbo v1, "FACEBOOK"

    const-string/jumbo v2, "facebook"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/framework/bean/OauthUser$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->FACEBOOK:Lcom/meitu/framework/bean/OauthUser$Platform;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/framework/bean/OauthUser$Platform;

    sget-object v1, Lcom/meitu/framework/bean/OauthUser$Platform;->SINAWEIBO:Lcom/meitu/framework/bean/OauthUser$Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/framework/bean/OauthUser$Platform;->QQ:Lcom/meitu/framework/bean/OauthUser$Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/framework/bean/OauthUser$Platform;->WEIXIN:Lcom/meitu/framework/bean/OauthUser$Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/framework/bean/OauthUser$Platform;->FACEBOOK:Lcom/meitu/framework/bean/OauthUser$Platform;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->$VALUES:[Lcom/meitu/framework/bean/OauthUser$Platform;

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

    iput-object p3, p0, Lcom/meitu/framework/bean/OauthUser$Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/bean/OauthUser$Platform;
    .locals 1

    const-class v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/OauthUser$Platform;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/bean/OauthUser$Platform;
    .locals 1

    sget-object v0, Lcom/meitu/framework/bean/OauthUser$Platform;->$VALUES:[Lcom/meitu/framework/bean/OauthUser$Platform;

    invoke-virtual {v0}, [Lcom/meitu/framework/bean/OauthUser$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/bean/OauthUser$Platform;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/OauthUser$Platform;->value:Ljava/lang/String;

    return-object v0
.end method
