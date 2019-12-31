.class public Lcom/meitu/library/account/sso/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/sso/AccountSSOQuery;)Lcom/meitu/library/account/sso/AccountSSOBean;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/account/sso/AccountSSOQuery;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/sso/a;->a(Ljava/lang/String;)Lcom/meitu/library/account/sso/AccountSSOBean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/sso/AccountSSOQuery;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/sso/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/sso/b;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
