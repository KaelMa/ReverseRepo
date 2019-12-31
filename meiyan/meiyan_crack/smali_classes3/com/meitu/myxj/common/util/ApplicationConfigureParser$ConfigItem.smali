.class public Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/ApplicationConfigureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigItem"
.end annotation


# instance fields
.field private configContent:Ljava/lang/String;

.field private configName:Ljava/lang/String;

.field private describe:Ljava/lang/String;

.field private finishSelf:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const-string/jumbo v0, "\u6682\u65e0\u6ce8\u91ca"

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->finishSelf:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const-string/jumbo v0, "\u6682\u65e0\u6ce8\u91ca"

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->finishSelf:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    const-string/jumbo v0, "\u8c03\u8bd5\u4e13\u7528"

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getConfigContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configContent:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinishSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->finishSelf:Z

    return v0
.end method

.method public setAction(Ljava/lang/Runnable;)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setConfigContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configContent:Ljava/lang/String;

    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    return-void
.end method

.method public setFinishSelf(Z)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->finishSelf:Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ConfigItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", describe=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->describe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", configName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", configContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->configContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
