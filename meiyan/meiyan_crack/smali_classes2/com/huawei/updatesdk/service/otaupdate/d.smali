.class public Lcom/huawei/updatesdk/service/otaupdate/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/updatesdk/service/otaupdate/a;


# direct methods
.method static synthetic a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 1

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string/jumbo v0, "com.huawei.appmarket"

    invoke-static {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest;->newInstance(Ljava/lang/String;)Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/d$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/d$1;)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->a(Lcom/huawei/updatesdk/framework/bean/StoreRequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)Lcom/huawei/updatesdk/service/b/a/c;

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->b()Lcom/huawei/updatesdk/service/deamon/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/updatesdk/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/deamon/download/SecurityDownloadTask;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MarketDownloadManager"

    const-string/jumbo v1, "downloadService == NULL"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->b()Lcom/huawei/updatesdk/service/deamon/download/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    const-string/jumbo v3, "com.huawei.appmarket"

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b()Lcom/huawei/updatesdk/service/otaupdate/a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    return-object v0
.end method
