.class Lcom/meitu/live/feature/popularity/a/b$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/b$3;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$3;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->g(Lcom/meitu/live/feature/popularity/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/a/b$3;->a:Lcom/meitu/live/feature/popularity/a/b;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/a/b;->g(Lcom/meitu/live/feature/popularity/a/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
