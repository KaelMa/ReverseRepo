.class public Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;,
        Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

.field private response:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;

    return-object v0
.end method


# virtual methods
.method public getMeta()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->meta:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->response:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->meta:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->response:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "H5PageResultBean{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->meta:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$MetaBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;->response:Lcom/meitu/meiyancamera/share/bean/H5PageResultBean$ResponseBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
