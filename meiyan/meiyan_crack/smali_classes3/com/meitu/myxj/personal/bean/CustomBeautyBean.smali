.class public Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;,
        Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;
    }
.end annotation


# instance fields
.field private isLogin:Z

.field private meta:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;

.field private response:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->meta:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->response:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->isLogin:Z

    return v0
.end method

.method public setLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->isLogin:Z

    return-void
.end method

.method public setMeta(Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->meta:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->response:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CustomBeautyBean{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->meta:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->response:Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
