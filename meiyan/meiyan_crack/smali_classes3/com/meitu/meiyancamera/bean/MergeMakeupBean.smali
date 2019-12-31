.class public Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/a;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CUSTOM_MAKEUP_ID:Ljava/lang/String; = "200000"

.field public static final ORIGINAL_MAKEUP_ID:Ljava/lang/String; = "0"


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private id:Ljava/lang/String;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    return-void
.end method

.method private static getMakeupSuitConfigurationPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selfie/take/makeup/suit/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "configuration.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadMakeupSuitConfiguration(Ljava/lang/String;Z)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getMakeupSuitConfigurationPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMergeMakeupBeanDao()Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    iput-object v2, v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    :cond_1
    return-object v1
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public executeLoadConfig()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isInside()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->loadMakeupSuitConfiguration(Ljava/lang/String;Z)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public forCustom()V
    .locals 2

    const-string/jumbo v0, "200000"

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->getTotalAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemAssetsThumb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/c;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "200000"

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_tab_makeup_custom_suit:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->lang_data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->lang_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;

    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemSDCardThumb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/c;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuitItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->getSuitItemBean()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public isCustom()Z
    .locals 2

    const-string/jumbo v0, "200000"

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInside()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/c;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;)Z

    move-result v0

    return v0
.end method

.method public isOriginal()Z
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public resetAlpha()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->resetTotalAlpha()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->makeupSuitBean:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->setTotalAlpha(I)V

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->id:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
