.class public Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;
.super Ljava/lang/Object;


# instance fields
.field protected mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

.field private textPlus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshall(Landroid/os/Parcelable;)[B
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MomoMessage-checkArgs fail, mediaObject is null"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MomoMessage-checkArgs fail, mediaObject is invalid"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public getMediaObject()Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->getObjectType()I

    move-result v0

    goto :goto_0
.end method

.method public setMediaObject(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "mp_message_text_plus"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mp_message_media"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public toBundleNew(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo v0, "mp_message_text_plus"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-static {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    const-string/jumbo v1, "constatnt_media_type"

    iget-object v2, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    invoke-virtual {v2}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;->getObjectType()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "mp_message_media"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-object p1
.end method

.method public toObject(Landroid/os/Bundle;)Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;
    .locals 1

    const-string/jumbo v0, "mp_message_text_plus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->textPlus:Ljava/lang/String;

    const-string/jumbo v0, "mp_message_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->mediaObject:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiBaseObject;

    return-object p0
.end method
