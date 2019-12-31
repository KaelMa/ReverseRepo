.class public Lcom/meitu/myxj/materialcenter/data/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupMaterialBean(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    goto :goto_0
.end method
