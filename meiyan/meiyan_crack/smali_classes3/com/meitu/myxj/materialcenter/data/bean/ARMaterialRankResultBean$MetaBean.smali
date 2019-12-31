.class public Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaBean"
.end annotation


# instance fields
.field private code:I

.field private error:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private request_uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->code:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_uri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->request_uri:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->code:I

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRequest_uri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->request_uri:Ljava/lang/String;

    return-void
.end method
