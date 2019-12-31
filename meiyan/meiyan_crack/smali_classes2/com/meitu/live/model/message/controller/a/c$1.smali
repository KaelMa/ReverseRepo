.class Lcom/meitu/live/model/message/controller/a/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/c;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->b:J

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->b:J

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iput-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c$1;->b:J

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request router in watcherdog"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Z)V

    :goto_1
    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->c:J

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/c;->b(Lcom/meitu/live/model/message/controller/a/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iput-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c$1;->c:J

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "idle mqtt connection in watcherdog"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->c(Lcom/meitu/live/model/message/controller/a/c;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->b:J

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c$1;->c:J

    goto :goto_0
.end method
