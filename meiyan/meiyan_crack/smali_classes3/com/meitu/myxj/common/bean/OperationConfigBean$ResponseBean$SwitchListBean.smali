.class public Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchListBean"
.end annotation


# instance fields
.field private ar_entrance:Lcom/meitu/myxj/common/bean/SwitchBean;

.field private new_year:Lcom/meitu/myxj/common/bean/SwitchBean;

.field private new_year_gifts:Lcom/meitu/myxj/common/bean/SwitchBean;

.field private person_center:Lcom/meitu/myxj/common/bean/SwitchBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAr_entrance()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->ar_entrance:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method public getNew_year()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->new_year:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method public getNew_year_gifts()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->new_year_gifts:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method public getPerson_center()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->person_center:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0
.end method

.method public setAr_entrance(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->ar_entrance:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-void
.end method

.method public setNew_year(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->new_year:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-void
.end method

.method public setNew_year_gifts(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->new_year_gifts:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-void
.end method

.method public setPerson_center(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->person_center:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-void
.end method
