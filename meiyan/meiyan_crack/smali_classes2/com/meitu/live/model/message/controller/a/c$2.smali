.class Lcom/meitu/live/model/message/controller/a/c$2;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/MqttRouteBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/meitu/live/model/message/controller/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/c;ZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    iput-boolean p2, p0, Lcom/meitu/live/model/message/controller/a/c$2;->a:Z

    iput-object p3, p0, Lcom/meitu/live/model/message/controller/a/c$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/MqttRouteBean;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->b(Lcom/meitu/live/model/message/controller/a/c;Z)Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0, p2}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Lcom/meitu/live/model/bean/MqttRouteBean;)Lcom/meitu/live/model/bean/MqttRouteBean;

    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "http"

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/net/api/b;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v8, v10

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestRouterInfo use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/model/message/controller/a/c$2;->a(ILcom/meitu/live/model/bean/MqttRouteBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->b(Lcom/meitu/live/model/message/controller/a/c;Z)Z

    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "http"

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/net/api/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getStatusCode()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v8, v10

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestRouterInfo use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->b(Lcom/meitu/live/model/message/controller/a/c;Z)Z

    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/c$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "http"

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/net/api/b;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v8, v10

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$2;->d:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestRouterInfo use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c$2;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
