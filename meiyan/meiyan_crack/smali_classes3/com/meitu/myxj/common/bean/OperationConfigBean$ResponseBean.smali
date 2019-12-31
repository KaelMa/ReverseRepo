.class public Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/bean/OperationConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;,
        Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;
    }
.end annotation


# instance fields
.field private bubble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private entrance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;"
        }
    .end annotation
.end field

.field private home_ui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private livecenter:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;

.field private photo_confirm:Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

.field private switch_list:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;

.field private time_limit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubble()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->bubble:Ljava/util/List;

    return-object v0
.end method

.method public getEntrance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->entrance:Ljava/util/List;

    return-object v0
.end method

.method public getHome_ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->home_ui:Ljava/util/List;

    return-object v0
.end method

.method public getLivecenter()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->livecenter:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;

    return-object v0
.end method

.method public getPhoto_confirm()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->photo_confirm:Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    return-object v0
.end method

.method public getSwitch_list()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->switch_list:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;

    return-object v0
.end method

.method public getTime_limit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->time_limit:Ljava/util/List;

    return-object v0
.end method

.method public setBubble(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->bubble:Ljava/util/List;

    return-void
.end method

.method public setEntrance(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->entrance:Ljava/util/List;

    return-void
.end method

.method public setHome_ui(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->home_ui:Ljava/util/List;

    return-void
.end method

.method public setLivecenter(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->livecenter:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;

    return-void
.end method

.method public setPhoto_confirm(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->photo_confirm:Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    return-void
.end method

.method public setSwitch_list(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->switch_list:Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;

    return-void
.end method

.method public setTime_limit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->time_limit:Ljava/util/List;

    return-void
.end method
