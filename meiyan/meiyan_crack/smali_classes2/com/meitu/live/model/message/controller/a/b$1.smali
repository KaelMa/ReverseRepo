.class Lcom/meitu/live/model/message/controller/a/b$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b;->a(JJ)V
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/live/model/message/controller/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iput-wide p2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->a:J

    iput-wide p4, p0, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 7

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/b$1;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request CurrentData onComplete but sign is not equal."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request CurrentData onComplete but sign is not equal liveId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->c(Lcom/meitu/live/model/message/controller/a/b;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/message/controller/a;->a(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/live/model/event/EventLiveMessage;

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v4, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->d(Lcom/meitu/live/model/message/controller/a/b;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    new-instance v1, Lcom/meitu/live/model/message/controller/a/b$1$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/b$1$3;-><init>(Lcom/meitu/live/model/message/controller/a/b$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/b$1;->a(ILcom/meitu/live/model/bean/LiveMessageBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request CurrentData APIError but sign is not equal."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request CurrentData APIError but sign is not equal liveId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/message/controller/a/b$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/b$1$1;-><init>(Lcom/meitu/live/model/message/controller/a/b$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request CurrentData onException but sign is not equal."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request CurrentData onException but sign is not equal liveId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/message/controller/a/b$1$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/b$1$2;-><init>(Lcom/meitu/live/model/message/controller/a/b$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
