.class Lcom/meitu/live/model/message/controller/a/b$1$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b$1;->a(ILcom/meitu/live/model/bean/LiveMessageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->e(Lcom/meitu/live/model/message/controller/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->f(Lcom/meitu/live/model/message/controller/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-wide v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v2, v2, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v1, v1, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

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

    const-string/jumbo v2, "request Incres but liveId is not equal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v2, v2, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/b$1;->b:J

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$1$3;->a:Lcom/meitu/live/model/message/controller/a/b$1;

    iget-object v1, v1, Lcom/meitu/live/model/message/controller/a/b$1;->c:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v1}, Lcom/meitu/live/model/message/controller/a/b;->c(Lcom/meitu/live/model/message/controller/a/b;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/message/controller/a;->a()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v1

    new-instance v4, Lcom/meitu/live/model/message/controller/a/b$1$3$1;

    invoke-direct {v4, p0}, Lcom/meitu/live/model/message/controller/a/b$1$3$1;-><init>(Lcom/meitu/live/model/message/controller/a/b$1$3;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/meitu/live/model/message/controller/a/b;->a(Lcom/meitu/live/model/message/controller/a/b;JLcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto/16 :goto_0
.end method
