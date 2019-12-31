.class Lcom/meitu/library/camera/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$2;->c:Lcom/meitu/library/camera/b/c;

    iput-wide p2, p0, Lcom/meitu/library/camera/b/c$2;->a:J

    iput-object p4, p0, Lcom/meitu/library/camera/b/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/library/camera/b/c;->J()Landroid/os/ConditionVariable;

    move-result-object v0

    iget-wide v4, p0, Lcom/meitu/library/camera/b/c$2;->a:J

    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Open camera timeout."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$2;->c:Lcom/meitu/library/camera/b/c;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_TIMEOUT:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/b/c;->J()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "BaseCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "It takes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms to close previous camera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$2;->c:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
