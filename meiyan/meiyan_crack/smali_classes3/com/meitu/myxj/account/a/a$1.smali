.class Lcom/meitu/myxj/account/a/a$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/d/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/account/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/a/a;Lcom/meitu/myxj/account/d/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/a/a$1;->c:Lcom/meitu/myxj/account/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    iput-object p3, p0, Lcom/meitu/myxj/account/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/account/bean/AccountUploadAvatarBean;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->getMain()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->isValid()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->getBackup()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v7

    :goto_1
    move v7, v0

    :cond_2
    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "upload error"

    invoke-static {v2}, Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2, v8}, Lcom/meitu/myxj/account/d/e$a;->a(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lcom/meitu/myxj/account/bean/UploadFileResultBean;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    new-instance v0, Lcom/qiniu/android/common/ServiceAddress;

    invoke-virtual {v4}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->getUpload_host()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;Lcom/qiniu/android/common/Zone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/account/d/e$a;->a(Lcom/meitu/meiyancamera/bean/BaseBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v7

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move v6, v7

    goto :goto_3

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    const-string/jumbo v2, ""

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/meitu/myxj/account/d/e$a;->a(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lcom/meitu/myxj/account/bean/UploadFileResultBean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ErrorBean;->getError_detail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/a/a$1;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/account/d/e$a;->a(Lcom/meitu/myxj/common/api/APIException;)V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/account/a/a$1;->a(ILcom/meitu/myxj/account/bean/AccountUploadAvatarBean;)V

    return-void
.end method
