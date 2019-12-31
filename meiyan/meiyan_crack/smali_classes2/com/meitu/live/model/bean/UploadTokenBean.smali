.class public Lcom/meitu/live/model/bean/UploadTokenBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;
    }
.end annotation


# instance fields
.field private first_upload_to:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private key_mt:Ljava/lang/String;

.field private second_upload_to:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token_mt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->setToken(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/model/bean/UploadTokenBean;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meitu/live/model/bean/UploadTokenBean;->setToken_mt(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/meitu/live/model/bean/UploadTokenBean;->setKey_mt(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/meitu/live/model/bean/UploadTokenBean;->setFirst_upload_to(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/meitu/live/model/bean/UploadTokenBean;->setSecond_upload_to(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFirst_upload_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->first_upload_to:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKey_mt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->key_mt:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond_upload_to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->second_upload_to:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_mt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->token_mt:Ljava/lang/String;

    return-object v0
.end method

.method public isMTyunInfoInvalid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UploadTokenBean;->getToken_mt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UploadTokenBean;->getKey_mt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQiniuInfoInvalid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UploadTokenBean;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/UploadTokenBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFirst_upload_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->first_upload_to:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setKey_mt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->key_mt:Ljava/lang/String;

    return-void
.end method

.method public setSecond_upload_to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->second_upload_to:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken_mt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/UploadTokenBean;->token_mt:Ljava/lang/String;

    return-void
.end method
