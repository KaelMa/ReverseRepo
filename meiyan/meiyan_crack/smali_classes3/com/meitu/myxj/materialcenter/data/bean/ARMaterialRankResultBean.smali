.class public Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;,
        Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;

.field private response:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->meta:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->response:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->meta:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->response:Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;

    return-void
.end method
