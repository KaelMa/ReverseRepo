.class public Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field public button:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channelforbidden:Ljava/lang/String;

.field public channelopen:Ljava/lang/String;

.field public channeltype:I

.field public content:Ljava/lang/String;

.field public id:I

.field public is_force:I

.field public openType:I

.field public poptype:I

.field public popurl:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public thirdpartyupdate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public updatetype:I

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->id:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->id:I

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->updateType:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->updatetype:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->channelopen:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelopen:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->channelforbidden:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelforbidden:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->button:Ljava/util/List;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->openType:I

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->poptype:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->poptype:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->popurl:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->is_force:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->is_force:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isForceUpdate()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->is_force:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toPushData()Lcom/meitu/myxj/common/bean/PushData;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/PushData;-><init>()V

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->id:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->updatetype:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->updateType:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->subtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelopen:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->channelopen:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelforbidden:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->channelforbidden:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->button:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->openType:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->poptype:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->poptype:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->popurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->is_force:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->is_force:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UpdateDataBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updatetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->updatetype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channeltype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channeltype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelopen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelopen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelforbidden=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->channelforbidden:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thirdpartyupdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->thirdpartyupdate:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", openType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->openType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->button:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->poptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", popurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->popurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->is_force:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
