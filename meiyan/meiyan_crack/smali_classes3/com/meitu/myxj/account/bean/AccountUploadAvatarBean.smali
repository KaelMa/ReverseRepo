.class public Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;,
        Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

.field private response:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->meta:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->response:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->meta:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->response:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountUploadAvatarBean{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->meta:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->response:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
