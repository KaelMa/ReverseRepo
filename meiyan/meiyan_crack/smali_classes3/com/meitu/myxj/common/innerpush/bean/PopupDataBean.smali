.class public Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;
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

.field public device:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public devicetype:I

.field public id:I

.field private matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

.field public open_type:I

.field public ostype:I

.field public osversion:Ljava/lang/String;

.field public popup_condition:I

.field public popup_img:Ljava/lang/String;

.field public popup_range:I

.field public scheme:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public vertype:I


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

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->subtitle:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->vertype:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->vertype:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->version:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->osType:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->ostype:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->osversion:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->osversion:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->deviceType:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->devicetype:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->deviceList:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->device:Ljava/util/List;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->channelforbidden:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelforbidden:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->channelopen:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelopen:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->button:Ljava/util/List;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->content:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->open_type:I

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->type:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->type:I

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popup_condition:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_condition:I

    iget v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popup_range:I

    iput v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_range:I

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->scheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_img:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMatrix_push()Lcom/meitu/myxj/common/bean/MatrixPushBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

    return-object v0
.end method

.method public setMatrix_push(Lcom/meitu/myxj/common/bean/MatrixPushBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

    return-void
.end method

.method public toPushData()Lcom/meitu/myxj/common/bean/PushData;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/PushData;-><init>()V

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->subtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->vertype:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->vertype:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->ostype:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->osType:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->osversion:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->osversion:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->devicetype:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->deviceType:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->device:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->deviceList:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelopen:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->channelopen:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelforbidden:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->channelforbidden:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->button:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->open_type:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->type:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->type:I

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_condition:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->popup_condition:I

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_range:I

    iput v1, v0, Lcom/meitu/myxj/common/bean/PushData;->popup_range:I

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->scheme:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->popup_img:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AlertDataBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vertype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->vertype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ostype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->ostype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", osversion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->osversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", devicetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->devicetype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->device:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channeltype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channeltype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelopen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelopen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelforbidden=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->channelforbidden:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->button:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", open_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->open_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
