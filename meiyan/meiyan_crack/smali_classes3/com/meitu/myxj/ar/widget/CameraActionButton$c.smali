.class Lcom/meitu/myxj/ar/widget/CameraActionButton$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/meitu/myxj/ar/widget/CameraActionButton;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;Lcom/meitu/myxj/ar/widget/CameraActionButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->h(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->j(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0, v4}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;Z)Z

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "in long press mode"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->k(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    new-instance v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$c$1;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->l(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->a:Z

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->n(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$c;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->m(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
