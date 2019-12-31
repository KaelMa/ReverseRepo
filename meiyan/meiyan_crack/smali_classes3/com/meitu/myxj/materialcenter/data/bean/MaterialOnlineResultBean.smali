.class public Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private ar_cate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private ar_material:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private ar_sharing_copy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private effect_cate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private effect_material:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private is_update:Z

.field private makeup_cate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private makeup_material:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private music_material:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private update_time:Ljava/lang/String;

.field private welfare:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAr_cate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_cate:Ljava/util/List;

    return-object v0
.end method

.method public getAr_material()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_material:Ljava/util/List;

    return-object v0
.end method

.method public getAr_sharing_copy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_sharing_copy:Ljava/util/List;

    return-object v0
.end method

.method public getBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->banner:Ljava/util/List;

    return-object v0
.end method

.method public getEffect_cate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->effect_cate:Ljava/util/List;

    return-object v0
.end method

.method public getEffect_material()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->effect_material:Ljava/util/List;

    return-object v0
.end method

.method public getMakeup_cate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->makeup_cate:Ljava/util/List;

    return-object v0
.end method

.method public getMakeup_material()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->makeup_material:Ljava/util/List;

    return-object v0
.end method

.method public getMusic_material()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->music_material:Ljava/util/List;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public getWelfare()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->welfare:Ljava/util/List;

    return-object v0
.end method

.method public is_update()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->is_update:Z

    return v0
.end method

.method public setAr_cate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_cate:Ljava/util/List;

    return-void
.end method

.method public setAr_material(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_material:Ljava/util/List;

    return-void
.end method

.method public setAr_sharing_copy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->ar_sharing_copy:Ljava/util/List;

    return-void
.end method

.method public setBanner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->banner:Ljava/util/List;

    return-void
.end method

.method public setEffect_cate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->effect_cate:Ljava/util/List;

    return-void
.end method

.method public setEffect_material(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->effect_material:Ljava/util/List;

    return-void
.end method

.method public setIs_update(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->is_update:Z

    return-void
.end method

.method public setMakeup_cate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->makeup_cate:Ljava/util/List;

    return-void
.end method

.method public setMakeup_material(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->makeup_material:Ljava/util/List;

    return-void
.end method

.method public setMusic_material(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->music_material:Ljava/util/List;

    return-void
.end method

.method public setUpdate_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->update_time:Ljava/lang/String;

    return-void
.end method

.method public setWelfare(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->welfare:Ljava/util/List;

    return-void
.end method
