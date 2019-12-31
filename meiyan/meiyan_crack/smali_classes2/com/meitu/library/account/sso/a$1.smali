.class final Lcom/meitu/library/account/sso/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/sso/a;->a(Lcom/meitu/library/account/sso/AccountSSOBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/sso/AccountSSOBean;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/sso/AccountSSOBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/sso/a$1;->a:Lcom/meitu/library/account/sso/AccountSSOBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/account/sso/a$1;->a:Lcom/meitu/library/account/sso/AccountSSOBean;

    invoke-virtual {v1}, Lcom/meitu/library/account/sso/AccountSSOBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/account/sso/a$1;->a:Lcom/meitu/library/account/sso/AccountSSOBean;

    invoke-virtual {v1}, Lcom/meitu/library/account/sso/AccountSSOBean;->getClient_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/account/sso/a$1;->a:Lcom/meitu/library/account/sso/AccountSSOBean;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/sso/AccountSSOBean;->setSig(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/sso/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/library/account/sso/a$1;->a:Lcom/meitu/library/account/sso/AccountSSOBean;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/sso/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/Serializable;Ljava/lang/String;)Z

    return-void
.end method
