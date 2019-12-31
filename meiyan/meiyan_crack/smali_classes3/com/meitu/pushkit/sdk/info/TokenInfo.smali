.class public Lcom/meitu/pushkit/sdk/info/TokenInfo;
.super Ljava/lang/Object;


# instance fields
.field public final deviceToken:Ljava/lang/String;

.field public final pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;


# direct methods
.method public constructor <init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    iput-object p2, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public static isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-static {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    iget-object v3, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TokenInfo{pushChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
