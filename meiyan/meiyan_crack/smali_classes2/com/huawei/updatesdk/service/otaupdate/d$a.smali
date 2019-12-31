.class Lcom/huawei/updatesdk/service/otaupdate/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/RequestBean;Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    instance-of v0, p2, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;->list_:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;->notRcmList_:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;->notRcmList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()Lcom/huawei/updatesdk/service/otaupdate/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(I)V

    goto :goto_0
.end method
