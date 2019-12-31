.class final Lcom/meitu/library/account/util/AccountSdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/util/AccountSdk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/util/AccountSdk$1;->a:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    iput-object p2, p0, Lcom/meitu/library/account/util/AccountSdk$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/account/util/AccountSdk$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/account/util/AccountSdk$1;->a:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/AccountSdk$1;->a:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/q;->c(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->h(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/account/util/AccountSdk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->i(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/account/util/AccountSdk$1;->c:Landroid/content/Context;

    const-string/jumbo v1, "ACCOUNT_VERSION"

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/account/util/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "host clientId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " clientSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/m;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/library/account/util/j;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
