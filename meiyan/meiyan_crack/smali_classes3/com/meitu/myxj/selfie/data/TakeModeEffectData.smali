.class public Lcom/meitu/myxj/selfie/data/TakeModeEffectData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCurrentAREffect:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private mCurrentFilter:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

.field private mMakeupSuitItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private mMergeMakeupBean:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentAREffect:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentFilter:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMakeupSuitItemMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMergeMakeupBean:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    return-void
.end method

.method public getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentAREffect:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method public getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentFilter:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-object v0
.end method

.method public getMakeupSuitItemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMakeupSuitItemMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMergeMakeupBean()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMergeMakeupBean:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    return-object v0
.end method

.method public setCurrentAREffect(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentAREffect:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-void
.end method

.method public setCurrentFilter(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mCurrentFilter:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-void
.end method

.method public setMakeupSuitItemMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMakeupSuitItemMap:Ljava/util/Map;

    return-void
.end method

.method public setMergeMakeupBean(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->mMergeMakeupBean:Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    return-void
.end method
