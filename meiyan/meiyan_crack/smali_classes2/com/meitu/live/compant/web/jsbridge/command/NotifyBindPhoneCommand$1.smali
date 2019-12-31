.class Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/UserBean;->setPhone(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    invoke-static {}, Lcom/meitu/live/lotus/a;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/web/jsbridge/command/NotifyBindPhoneCommand$1;->onComplete(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method
