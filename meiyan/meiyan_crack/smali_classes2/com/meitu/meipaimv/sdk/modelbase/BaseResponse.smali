.class public abstract Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;
.super Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;


# instance fields
.field public errCode:I

.field public errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "mp_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->errCode:I

    const-string/jumbo v0, "mp_resp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->errStr:Ljava/lang/String;

    const-string/jumbo v0, "mp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->transaction:Ljava/lang/String;

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "mp_command_type"

    invoke-virtual {p0}, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "mp_resp_errcode"

    iget v1, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "mp_resp_errstr"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mp_transaction"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
