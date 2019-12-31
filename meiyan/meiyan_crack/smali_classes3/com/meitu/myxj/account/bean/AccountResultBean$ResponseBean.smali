.class public Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/bean/AccountResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    }
.end annotation


# instance fields
.field private need_phone:Z

.field private required_fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private show_user_info_form:Z

.field private user:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    return-object v0
.end method


# virtual methods
.method public getRequired_fields()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->required_fields:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->user:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    return-object v0
.end method

.method public isNeed_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->need_phone:Z

    return v0
.end method

.method public isShow_user_info_form()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->show_user_info_form:Z

    return v0
.end method

.method public setNeed_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->need_phone:Z

    return-void
.end method

.method public setRequired_fields(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->required_fields:Ljava/util/List;

    return-void
.end method

.method public setShow_user_info_form(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->show_user_info_form:Z

    return-void
.end method

.method public setUser(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->user:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ResponseBean{user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->user:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", need_phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->need_phone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", show_user_info_form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->show_user_info_form:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required_fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->required_fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
