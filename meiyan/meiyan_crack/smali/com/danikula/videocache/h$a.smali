.class final Lcom/danikula/videocache/h$a;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/danikula/videocache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/danikula/videocache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/danikula/videocache/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/danikula/videocache/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/danikula/videocache/h$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/danikula/videocache/h$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a;

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/danikula/videocache/b;

    invoke-interface {v0, v1}, Lcom/danikula/videocache/a;->onCache(Lcom/danikula/videocache/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/danikula/videocache/a;->onDownloadError()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCache(Lcom/danikula/videocache/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/danikula/videocache/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/danikula/videocache/h$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDownloadError()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/danikula/videocache/h$a;->sendEmptyMessage(I)Z

    return-void
.end method
