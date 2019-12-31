.class Lcom/meitu/live/audience/player/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danikula/videocache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$2;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCache(Lcom/danikula/videocache/b;)V
    .locals 0

    return-void
.end method

.method public onDownloadError()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$2;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0xd8e50

    invoke-virtual {v0, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
