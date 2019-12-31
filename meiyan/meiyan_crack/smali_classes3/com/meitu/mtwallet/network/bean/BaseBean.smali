.class public Lcom/meitu/mtwallet/network/bean/BaseBean;
.super Lcom/meitu/iap/core/network/response/base/BaseResponse;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private trigger_redirect:Lcom/meitu/mtwallet/bean/TriggerRedirectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/response/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTrigger_redirect()Lcom/meitu/mtwallet/bean/TriggerRedirectBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/network/bean/BaseBean;->trigger_redirect:Lcom/meitu/mtwallet/bean/TriggerRedirectBean;

    return-object v0
.end method

.method public setTrigger_redirect(Lcom/meitu/mtwallet/bean/TriggerRedirectBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/network/bean/BaseBean;->trigger_redirect:Lcom/meitu/mtwallet/bean/TriggerRedirectBean;

    return-void
.end method
