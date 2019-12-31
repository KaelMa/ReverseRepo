.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginActivity requestSmsVerify:onException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->l()V

    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    const-string/jumbo v1, "requestSmsVerify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean;->getMeta()Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;->getCode()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkSmsVerifyBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->l()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method
