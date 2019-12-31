.class Lcom/meitu/live/model/message/controller/a/b$3;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LiveMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/model/message/controller/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$3;->b:Lcom/meitu/live/model/message/controller/a/b;

    iput-boolean p2, p0, Lcom/meitu/live/model/message/controller/a/b$3;->a:Z

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/live/model/event/EventLiveMessage;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/meitu/live/model/message/controller/a/b$3;->a:Z

    iget-object v3, p0, Lcom/meitu/live/model/message/controller/a/b$3;->b:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v4, v3, Lcom/meitu/live/model/message/controller/a/b;->c:J

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/b$3;->a(ILcom/meitu/live/model/bean/LiveMessageBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
