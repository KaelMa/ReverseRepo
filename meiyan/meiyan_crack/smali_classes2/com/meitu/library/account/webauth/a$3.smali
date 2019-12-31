.class Lcom/meitu/library/account/webauth/a$3;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/webauth/a;->a(Lcom/meitu/library/account/webauth/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/webauth/AccountSdkSigMessage;

.field final synthetic b:Lcom/meitu/library/account/webauth/a$a;

.field final synthetic c:Lcom/meitu/library/account/webauth/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/webauth/a;Lcom/meitu/library/account/webauth/AccountSdkSigMessage;Lcom/meitu/library/account/webauth/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/a$3;->c:Lcom/meitu/library/account/webauth/a;

    iput-object p2, p0, Lcom/meitu/library/account/webauth/a$3;->a:Lcom/meitu/library/account/webauth/AccountSdkSigMessage;

    iput-object p3, p0, Lcom/meitu/library/account/webauth/a$3;->b:Lcom/meitu/library/account/webauth/a$a;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

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

    const-string/jumbo v1, "read auth list from online:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountAuthBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountAuthBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "read auth list fail from online: json error"

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountAuthBean;->getMeta()Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;->getCode()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountAuthBean$MetaBean;->getCode()I

    move-result v0

    const/16 v1, 0x2778

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/account/webauth/a$3;->a:Lcom/meitu/library/account/webauth/AccountSdkSigMessage;

    invoke-static {v0}, Lcom/meitu/library/account/webauth/a;->a(Lcom/meitu/library/account/webauth/AccountSdkSigMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountAuthBean;->getResponse()Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->getCookies()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/account/webauth/a$3;->b:Lcom/meitu/library/account/webauth/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/webauth/a$3;->b:Lcom/meitu/library/account/webauth/a$a;

    invoke-interface {v0, v1}, Lcom/meitu/library/account/webauth/a$a;->a(Ljava/util/List;)V

    goto :goto_1
.end method
