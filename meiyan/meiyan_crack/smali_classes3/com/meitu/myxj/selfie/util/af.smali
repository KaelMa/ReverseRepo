.class public Lcom/meitu/myxj/selfie/util/af;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/af;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/af;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
