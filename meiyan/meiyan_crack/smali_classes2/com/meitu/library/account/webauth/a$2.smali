.class Lcom/meitu/library/account/webauth/a$2;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/webauth/a;->c(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/library/account/webauth/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/webauth/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/webauth/a$2;->b:Lcom/meitu/library/account/webauth/a;

    iput-wide p2, p0, Lcom/meitu/library/account/webauth/a$2;->a:J

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

    const-string/jumbo v1, "read fuzzy token from online:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean;->getMeta()Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$MetaBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$MetaBean;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "read fuzzy token  fail from online: json error"

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean;->getResponse()Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$ResponseBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/webauth/a$2;->b:Lcom/meitu/library/account/webauth/a;

    iget-wide v2, p0, Lcom/meitu/library/account/webauth/a$2;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/account/webauth/a;->b(Ljava/lang/String;J)V

    goto :goto_1
.end method
