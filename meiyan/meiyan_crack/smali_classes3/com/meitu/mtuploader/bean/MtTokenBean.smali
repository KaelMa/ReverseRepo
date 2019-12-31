.class public Lcom/meitu/mtuploader/bean/MtTokenBean;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_MEITU:Ljava/lang/String; = "mtyun"

.field public static final TYPE_QINIU:Ljava/lang/String; = "qiniu"


# instance fields
.field private mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

.field private order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBean()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    return-object v0
.end method

.method public getOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    return-object v0
.end method

.method public getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    return-object v0
.end method

.method public setMtyun(Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    return-void
.end method

.method public setOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->order:Ljava/util/List;

    return-void
.end method

.method public setQiniu(Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "qiniu"

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mtyun"

    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->qiniu:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtTokenBean;->mtyun:Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
