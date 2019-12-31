.class public final Lcom/meitu/framework/api/ChannelsAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/ChannelsAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/ChannelsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method
