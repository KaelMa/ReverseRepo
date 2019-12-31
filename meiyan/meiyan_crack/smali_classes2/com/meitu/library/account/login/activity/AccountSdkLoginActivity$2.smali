.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginActivity requestLoginBySmsVerify:onException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k()V

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestLoginBySmsVerify: :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->getMeta()Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;->getCode()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v1}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const-string/jumbo v2, ""

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean;->getResponse()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k()V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->m()V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;->getCode()I

    move-result v0

    const/16 v2, 0x4ec1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginResponseBean$MetaBean;->getCode()I

    move-result v0

    const/16 v1, 0x4ec2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const-wide/16 v2, 0x3c

    iput-wide v2, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->q:J

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->l()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method
