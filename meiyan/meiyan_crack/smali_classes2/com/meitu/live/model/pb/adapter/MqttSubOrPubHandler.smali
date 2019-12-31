.class public Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static public_ClientInfo(JLjava/lang/String;)[B
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/live/model/pb/ClientInfo;->newBuilder()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->clear()Lcom/meitu/live/model/pb/ClientInfo$Builder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/live/net/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setChannel(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-static {}, Lcom/meitu/live/net/d/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-static {}, Lcom/meitu/live/net/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-virtual {v2, p2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-static {}, Lcom/meitu/live/net/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setRealDeviceId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_0
    invoke-static {}, Lcom/meitu/live/net/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setImei(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_1
    invoke-static {}, Lcom/meitu/live/net/d/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setAndroidId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_2
    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meitu/live/model/pb/UserEntity;->newBuilder()Lcom/meitu/live/model/pb/UserEntity$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setUid(J)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setNick(Ljava/lang/String;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setUrl(Ljava/lang/String;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setVip(I)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v4, v1}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setLevel(I)Lcom/meitu/live/model/pb/UserEntity$Builder;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/pb/UserEntity$Builder;->setMedal(Ljava/lang/String;)Lcom/meitu/live/model/pb/UserEntity$Builder;

    :cond_3
    invoke-virtual {v4}, Lcom/meitu/live/model/pb/UserEntity$Builder;->build()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setUserEntity(Lcom/meitu/live/model/pb/UserEntity;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_4
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    :cond_5
    invoke-virtual {v2, p0, p1}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setLiveId(J)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-static {}, Lcom/meitu/live/net/d/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->setRealClientId(Ljava/lang/String;)Lcom/meitu/live/model/pb/ClientInfo$Builder;

    invoke-static {}, Lcom/meitu/live/model/pb/Message;->newBuilder()Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/pb/Message$Builder;->setEventType(I)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/live/model/pb/ClientInfo$Builder;->build()Lcom/meitu/live/model/pb/ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/ClientInfo;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/pb/Message$Builder;->setBody(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Message$Builder;->build()Lcom/meitu/live/model/pb/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Message;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public static subscribeLive(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string/jumbo v0, "anchor"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subscribeLive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "audience"

    goto :goto_0
.end method

.method public static subscribeLive(IJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string/jumbo v0, "anchor"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subscribeLive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "audience"

    goto :goto_0
.end method

.method public static subscribeLive(IJJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string/jumbo v0, "anchor"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subscribeLive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "audience"

    goto :goto_0
.end method

.method public static subscribe_ClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
