.class Lcom/meitu/live/audience/LivePlayerActivity$15;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->z(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->z(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->A(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;J)J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->B(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->B(Lcom/meitu/live/audience/LivePlayerActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;J)J

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$15;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
