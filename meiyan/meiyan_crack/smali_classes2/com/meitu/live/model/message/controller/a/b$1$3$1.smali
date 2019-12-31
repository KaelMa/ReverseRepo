.class Lcom/meitu/live/model/message/controller/a/b$1$3$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b$1$3;->run()V
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
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/b$1$3;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;J)J

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->c(Lcom/meitu/live/model/message/controller/a/b;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/message/controller/a;->a(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/live/model/event/EventLiveMessage;

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v2, v2, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v2, v2, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v4, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a(ILcom/meitu/live/model/bean/LiveMessageBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->g(Lcom/meitu/live/model/message/controller/a/b;)J

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3$1;->a:Lcom/meitu/live/model/message/controller/a/b$1$3;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->g(Lcom/meitu/live/model/message/controller/a/b;)J

    return-void
.end method
