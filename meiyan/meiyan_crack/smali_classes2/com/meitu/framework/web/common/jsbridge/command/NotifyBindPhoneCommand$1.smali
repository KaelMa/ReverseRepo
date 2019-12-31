.class Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand$1;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meitu/framework/bean/CommonBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DBHelper;->getLoginUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/CommonBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBean;->setPhone(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventAccountBindPhone;

    invoke-direct {v1}, Lcom/meitu/framework/event/EventAccountBindPhone;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand$1;->onComplete(ILcom/meitu/framework/bean/CommonBean;)V

    return-void
.end method
