.class public Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;
.super Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;


# static fields
.field public static final MP_SCENE_IMAGES:I = 0x1

.field public static final MP_SCENE_VIDEO:I


# instance fields
.field private message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->scene:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->scene:I

    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MomoSendMessageRequest-checkArgs fail, message is null"

    invoke-static {v0}, Lcom/meitu/meipaimv/sdk/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    invoke-virtual {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;->fromBundle(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->toObject(Landroid/os/Bundle;)Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    return-void
.end method

.method public getMessage()Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->scene:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMessage(Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->scene:I

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->message:Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;

    invoke-virtual {v0, p1}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiMessage;->toBundleNew(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string/jumbo v0, "req_scene"

    iget v1, p0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageRequest;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
