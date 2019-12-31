.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->t(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->u(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->b:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->w(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0, v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0, v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    new-instance v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d$1;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->v(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->x(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->a:Z

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->z(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$d;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->y(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
