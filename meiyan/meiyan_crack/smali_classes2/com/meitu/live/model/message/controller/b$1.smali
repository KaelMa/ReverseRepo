.class Lcom/meitu/live/model/message/controller/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "Mqtt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "LiveId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "Role"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "Mode"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/live/model/message/controller/a/c;->c()Lcom/meitu/live/model/message/controller/a/c;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;Lcom/meitu/live/model/message/controller/a/a;)Lcom/meitu/live/model/message/controller/a/a;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meitu/live/model/message/controller/a/a;->a(JII)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-virtual {v0, v7}, Lcom/meitu/live/model/message/controller/b;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/live/model/message/controller/a/b;->c()Lcom/meitu/live/model/message/controller/a/b;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/meitu/live/model/message/controller/a/a;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Msg Live Out but liveId is not equal : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/a/a;->b()V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-virtual {v0, v6}, Lcom/meitu/live/model/message/controller/b;->a(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResume but Client is null"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/message/controller/a/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResume Set Http-Live ON"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/message/controller/a/b;

    invoke-virtual {v0, v7}, Lcom/meitu/live/model/message/controller/a/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/message/controller/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/message/controller/a/b;->c(J)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResume RePub Mqtt Client Info"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/message/controller/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/message/controller/a/c;->a(J)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPause but Client is null"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/message/controller/a/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPause Set Http-Live OFF"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/b$1;->a:Lcom/meitu/live/model/message/controller/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/b;->a(Lcom/meitu/live/model/message/controller/b;)Lcom/meitu/live/model/message/controller/a/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/message/controller/a/b;

    invoke-virtual {v0, v6}, Lcom/meitu/live/model/message/controller/a/b;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
