.class public Lcom/meitu/myxj/common/bean/OperationConfigBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;,
        Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;

.field private response:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean;->meta:Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean;->response:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean;->meta:Lcom/meitu/myxj/common/bean/OperationConfigBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean;->response:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    return-void
.end method
